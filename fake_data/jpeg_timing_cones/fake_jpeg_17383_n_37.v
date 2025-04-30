module fake_jpeg_17383_n_37 (n_3, n_2, n_1, n_0, n_4, n_5, n_37);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_37;

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
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx4_ASAP7_75t_SL g14 ( 
.A(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_SL g22 ( 
.A(n_14),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_17),
.A2(n_18),
.B1(n_19),
.B2(n_20),
.Y(n_24)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

O2A1O1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_8),
.B(n_12),
.C(n_14),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_21),
.A2(n_13),
.B1(n_8),
.B2(n_12),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_27),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_6),
.B1(n_11),
.B2(n_0),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_11),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_23),
.C(n_29),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_33),
.B(n_30),
.Y(n_34)
);

AOI322xp5_ASAP7_75t_SL g35 ( 
.A1(n_34),
.A2(n_32),
.A3(n_4),
.B1(n_5),
.B2(n_11),
.C1(n_1),
.C2(n_0),
.Y(n_35)
);

OAI311xp33_ASAP7_75t_L g36 ( 
.A1(n_35),
.A2(n_4),
.A3(n_22),
.B1(n_25),
.C1(n_15),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_36),
.A2(n_22),
.B1(n_23),
.B2(n_20),
.Y(n_37)
);


endmodule