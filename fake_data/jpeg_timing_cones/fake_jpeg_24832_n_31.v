module fake_jpeg_24832_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_31;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

OR2x2_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_4),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

AOI21xp33_ASAP7_75t_L g11 ( 
.A1(n_6),
.A2(n_5),
.B(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_11),
.B(n_13),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

OAI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_1),
.B1(n_3),
.B2(n_9),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

FAx1_ASAP7_75t_SL g15 ( 
.A(n_6),
.B(n_3),
.CI(n_9),
.CON(n_15),
.SN(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_7),
.B1(n_12),
.B2(n_15),
.Y(n_21)
);

AOI31xp67_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_15),
.A3(n_18),
.B(n_7),
.Y(n_26)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_18),
.B(n_12),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_22),
.B(n_24),
.C(n_19),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_6),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_22),
.Y(n_28)
);

AO21x1_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_25),
.B(n_14),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_29),
.C(n_17),
.Y(n_31)
);


endmodule