module fake_jpeg_10040_n_35 (n_3, n_2, n_1, n_0, n_4, n_5, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_35;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
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

INVx11_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_4),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

OAI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_12),
.A2(n_9),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_7),
.B(n_0),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.C(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx4f_ASAP7_75t_SL g17 ( 
.A(n_16),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_14),
.Y(n_21)
);

NAND2xp33_ASAP7_75t_SL g24 ( 
.A(n_20),
.B(n_16),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_13),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_11),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_23),
.A2(n_24),
.B1(n_16),
.B2(n_8),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_17),
.C(n_15),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_21),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_12),
.B1(n_8),
.B2(n_6),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_29),
.B(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_29),
.A2(n_27),
.B(n_8),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_6),
.Y(n_33)
);

AOI322xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_4),
.A3(n_5),
.B1(n_10),
.B2(n_15),
.C1(n_32),
.C2(n_21),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_5),
.C(n_10),
.Y(n_35)
);


endmodule