module fake_jpeg_10010_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

input n_13;
input n_11;
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

output n_30;

wire n_21;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_17;
wire n_25;
wire n_29;
wire n_15;

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_2),
.B1(n_7),
.B2(n_4),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_6),
.A2(n_13),
.B1(n_5),
.B2(n_12),
.Y(n_15)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_2),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_0),
.C(n_1),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_19),
.B1(n_16),
.B2(n_15),
.Y(n_25)
);

XNOR2x2_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_1),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_14),
.A2(n_9),
.B1(n_10),
.B2(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_15),
.B1(n_16),
.B2(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_26),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_24),
.B(n_25),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_27),
.Y(n_30)
);


endmodule