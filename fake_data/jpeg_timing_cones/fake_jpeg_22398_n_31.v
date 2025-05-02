module fake_jpeg_22398_n_31 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_31);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_31;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

INVx3_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_13),
.B1(n_7),
.B2(n_1),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_15),
.B1(n_17),
.B2(n_18),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_3),
.B1(n_8),
.B2(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_21),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_0),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_1),
.C(n_2),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_2),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_26),
.Y(n_27)
);

OAI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_19),
.A2(n_15),
.B1(n_4),
.B2(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_25),
.B1(n_24),
.B2(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_28),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_27),
.B(n_11),
.Y(n_31)
);


endmodule