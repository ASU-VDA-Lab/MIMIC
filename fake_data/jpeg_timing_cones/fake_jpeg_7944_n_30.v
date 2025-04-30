module fake_jpeg_7944_n_30 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_30);

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

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_8),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_6),
.A2(n_2),
.B1(n_0),
.B2(n_4),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_9),
.A2(n_12),
.B1(n_1),
.B2(n_3),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_5),
.B(n_7),
.Y(n_24)
);

NOR2x1_ASAP7_75t_SL g19 ( 
.A(n_15),
.B(n_0),
.Y(n_19)
);

XNOR2x2_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_16),
.Y(n_23)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_21),
.C(n_22),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_1),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_2),
.C(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_4),
.B1(n_13),
.B2(n_21),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_27),
.A2(n_23),
.B(n_26),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_28),
.Y(n_30)
);


endmodule