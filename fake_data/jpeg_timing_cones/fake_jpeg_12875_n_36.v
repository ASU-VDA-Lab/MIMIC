module fake_jpeg_12875_n_36 (n_3, n_2, n_1, n_0, n_4, n_5, n_36);

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
wire n_23;
wire n_10;
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
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx12_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_12),
.Y(n_17)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_1),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_13),
.Y(n_16)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_18),
.C(n_1),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.B1(n_15),
.B2(n_12),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_22),
.B1(n_23),
.B2(n_10),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_20),
.B(n_3),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_19),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_7),
.C(n_9),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_9),
.C(n_7),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_2),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_29),
.C(n_9),
.Y(n_31)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_31),
.Y(n_32)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_7),
.Y(n_33)
);

INVxp67_ASAP7_75t_SL g34 ( 
.A(n_33),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_7),
.C(n_10),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_3),
.Y(n_36)
);


endmodule