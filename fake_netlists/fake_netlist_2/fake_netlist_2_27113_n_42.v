module fake_jpeg_27113_n_42 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_42;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
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

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_3),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

OR2x2_ASAP7_75t_SL g15 ( 
.A(n_9),
.B(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_15),
.B(n_18),
.Y(n_23)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_17),
.A2(n_10),
.B1(n_0),
.B2(n_5),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_13),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_7),
.B(n_13),
.C(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_6),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g27 ( 
.A1(n_15),
.A2(n_10),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_17),
.B1(n_19),
.B2(n_6),
.Y(n_32)
);

XNOR2x1_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_0),
.Y(n_30)
);

AOI221xp5_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.C(n_28),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_33),
.C(n_35),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_36),
.Y(n_37)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_36),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_36)
);

AOI322xp5_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_16),
.A3(n_24),
.B1(n_25),
.B2(n_31),
.C1(n_32),
.C2(n_39),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_38),
.A2(n_31),
.B1(n_25),
.B2(n_16),
.Y(n_41)
);

OAI31xp33_ASAP7_75t_L g42 ( 
.A1(n_40),
.A2(n_41),
.A3(n_37),
.B(n_30),
.Y(n_42)
);


endmodule