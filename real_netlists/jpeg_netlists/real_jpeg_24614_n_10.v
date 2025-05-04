module real_jpeg_24614_n_10 (n_8, n_0, n_84, n_82, n_2, n_9, n_79, n_78, n_83, n_6, n_7, n_3, n_77, n_5, n_4, n_81, n_85, n_1, n_80, n_10);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_9;
input n_79;
input n_78;
input n_83;
input n_6;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_81;
input n_85;
input n_1;
input n_80;

output n_10;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_67;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

BUFx10_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g39 ( 
.A(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_1),
.B(n_28),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_2),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_3),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_4),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_5),
.B(n_14),
.Y(n_22)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_6),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_7),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_7),
.B(n_67),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_8),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_8),
.B(n_49),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_9),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_23),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_22),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_21),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx12_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_20),
.B(n_50),
.Y(n_49)
);

INVx2_ASAP7_75t_SL g56 ( 
.A(n_20),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_20),
.Y(n_63)
);

BUFx3_ASAP7_75t_L g68 ( 
.A(n_20),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_71),
.B(n_75),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_66),
.B(n_70),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_60),
.B(n_65),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_31),
.B(n_59),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_52),
.B(n_58),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_48),
.B(n_51),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_41),
.B(n_47),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_35),
.B(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g44 ( 
.A(n_39),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_46),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_53),
.B(n_54),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_61),
.B(n_62),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_77),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_78),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_79),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_80),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_81),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_82),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_83),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_84),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_85),
.Y(n_74)
);


endmodule