module fake_jpeg_11342_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_36;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_31;
wire n_25;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_1),
.B(n_3),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_16),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_17),
.Y(n_20)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_2),
.B1(n_4),
.B2(n_8),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_15),
.B(n_18),
.Y(n_22)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_4),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_9),
.B1(n_8),
.B2(n_11),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_10),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_24),
.A2(n_16),
.B(n_7),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_13),
.B1(n_18),
.B2(n_10),
.Y(n_26)
);

FAx1_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_22),
.CI(n_7),
.CON(n_29),
.SN(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

INVx1_ASAP7_75t_SL g28 ( 
.A(n_21),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_29),
.B(n_31),
.Y(n_33)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

BUFx24_ASAP7_75t_SL g32 ( 
.A(n_30),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_28),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_33),
.C(n_22),
.Y(n_35)
);

AOI31xp33_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_20),
.A3(n_29),
.B(n_26),
.Y(n_36)
);


endmodule