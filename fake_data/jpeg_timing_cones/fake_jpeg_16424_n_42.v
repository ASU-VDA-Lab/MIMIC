module fake_jpeg_16424_n_42 (n_3, n_2, n_1, n_0, n_4, n_5, n_42);

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
wire n_20;
wire n_18;
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
wire n_37;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_SL g6 ( 
.A(n_2),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_16),
.A2(n_22),
.B1(n_23),
.B2(n_24),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_1),
.B(n_3),
.C(n_4),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_17),
.A2(n_19),
.B(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_1),
.B(n_3),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_9),
.C(n_8),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_25),
.C(n_14),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_6),
.A2(n_13),
.B1(n_7),
.B2(n_11),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_28),
.C(n_16),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_21),
.B(n_8),
.C(n_11),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_22),
.Y(n_32)
);

OAI21xp33_ASAP7_75t_L g34 ( 
.A1(n_32),
.A2(n_33),
.B(n_30),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_34),
.B(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_35),
.B(n_27),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_36),
.A2(n_20),
.B1(n_31),
.B2(n_15),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_8),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.C(n_18),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_40),
.A2(n_38),
.B1(n_6),
.B2(n_29),
.Y(n_41)
);

AOI221xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_17),
.B1(n_6),
.B2(n_23),
.C(n_19),
.Y(n_42)
);


endmodule