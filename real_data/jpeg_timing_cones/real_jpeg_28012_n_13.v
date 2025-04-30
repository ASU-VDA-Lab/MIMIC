module real_jpeg_28012_n_13 (n_8, n_0, n_84, n_82, n_2, n_10, n_9, n_79, n_12, n_78, n_83, n_6, n_11, n_7, n_3, n_77, n_5, n_4, n_81, n_86, n_85, n_1, n_80, n_13);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_10;
input n_9;
input n_79;
input n_12;
input n_78;
input n_83;
input n_6;
input n_11;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_81;
input n_86;
input n_85;
input n_1;
input n_80;

output n_13;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_67;
wire n_66;
wire n_44;
wire n_28;
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

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_0),
.B(n_31),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_1),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_2),
.B(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_2),
.B(n_56),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_5),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_6),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_6),
.B(n_43),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_7),
.Y(n_60)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_8),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_8),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_8),
.B(n_47),
.Y(n_46)
);

BUFx12_ASAP7_75t_L g53 ( 
.A(n_8),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_9),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_9),
.B(n_36),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_10),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_10),
.B(n_73),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_11),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_12),
.B(n_25),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_12),
.B(n_25),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_23),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_21),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_20),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_16),
.B(n_20),
.Y(n_22)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_18),
.B(n_32),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_18),
.B(n_68),
.Y(n_67)
);

INVx11_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_28),
.B(n_72),
.C(n_75),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_26),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_71),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_33),
.B(n_70),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_65),
.B(n_69),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_38),
.B(n_64),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_59),
.B(n_63),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_40),
.A2(n_55),
.B(n_58),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_49),
.B(n_54),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_45),
.B(n_48),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_51),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_53),
.B(n_57),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_60),
.B(n_61),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_67),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_77),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_78),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_79),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_80),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_81),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_82),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_83),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_84),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_85),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_86),
.Y(n_74)
);


endmodule