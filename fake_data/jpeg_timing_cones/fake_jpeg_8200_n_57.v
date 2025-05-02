module fake_jpeg_8200_n_57 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_57);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_57;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_0),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx10_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_23),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_20),
.B(n_21),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_10),
.B(n_1),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_11),
.B(n_1),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g29 ( 
.A(n_22),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_4),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_19),
.A2(n_14),
.B(n_16),
.C(n_11),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_25),
.A2(n_30),
.B(n_8),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_14),
.B1(n_15),
.B2(n_12),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_16),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_12),
.B(n_15),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

OA22x2_ASAP7_75t_L g35 ( 
.A1(n_25),
.A2(n_17),
.B1(n_18),
.B2(n_8),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_37),
.B1(n_40),
.B2(n_28),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_17),
.Y(n_36)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_38),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_5),
.Y(n_39)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_17),
.C(n_9),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_35),
.B1(n_36),
.B2(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_47),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_35),
.B1(n_26),
.B2(n_31),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_44),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_49),
.C(n_43),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_9),
.B(n_6),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_51),
.B(n_42),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_53),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_50),
.B(n_44),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_46),
.C(n_47),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_42),
.C(n_6),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);


endmodule