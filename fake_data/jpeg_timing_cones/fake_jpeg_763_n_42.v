module fake_jpeg_763_n_42 (n_3, n_2, n_1, n_0, n_4, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_42;

wire n_13;
wire n_21;
wire n_33;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_2),
.B(n_4),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_14),
.B(n_17),
.Y(n_23)
);

CKINVDCx12_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_3),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_19),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_7),
.B1(n_13),
.B2(n_12),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_7),
.B1(n_13),
.B2(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_9),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_25),
.B1(n_24),
.B2(n_18),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_14),
.B(n_19),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_30),
.B1(n_18),
.B2(n_9),
.Y(n_33)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_27),
.A2(n_22),
.B1(n_25),
.B2(n_24),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_33),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_23),
.C(n_24),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_29),
.C(n_23),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_38),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_30),
.C(n_10),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_34),
.B(n_10),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_40),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_1),
.Y(n_42)
);


endmodule