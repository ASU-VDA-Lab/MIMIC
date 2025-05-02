module fake_jpeg_407_n_83 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_83);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_83;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_24;
wire n_44;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx3_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_23),
.Y(n_30)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_34),
.Y(n_38)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_2),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_28),
.Y(n_42)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_30),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_42),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_30),
.B1(n_28),
.B2(n_29),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_41),
.A2(n_43),
.B1(n_26),
.B2(n_3),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_35),
.B1(n_36),
.B2(n_33),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_32),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_33),
.B(n_29),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_51),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_44),
.A2(n_32),
.B1(n_31),
.B2(n_25),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_39),
.A2(n_25),
.B1(n_31),
.B2(n_32),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_52),
.B1(n_26),
.B2(n_40),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_31),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_11),
.Y(n_60)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_38),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_53),
.B(n_55),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_54),
.A2(n_40),
.B1(n_5),
.B2(n_6),
.Y(n_64)
);

FAx1_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_2),
.CI(n_3),
.CON(n_55),
.SN(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_57),
.B(n_60),
.Y(n_62)
);

AO21x1_ASAP7_75t_L g61 ( 
.A1(n_51),
.A2(n_48),
.B(n_52),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_40),
.B(n_14),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_70),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_64),
.B(n_4),
.Y(n_71)
);

A2O1A1Ixp33_ASAP7_75t_SL g66 ( 
.A1(n_61),
.A2(n_20),
.B(n_19),
.C(n_18),
.Y(n_66)
);

OAI321xp33_ASAP7_75t_L g74 ( 
.A1(n_66),
.A2(n_69),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.C(n_9),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_56),
.A2(n_59),
.B1(n_53),
.B2(n_58),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_67),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_75)
);

INVx13_ASAP7_75t_L g68 ( 
.A(n_59),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_68),
.Y(n_72)
);

AOI21x1_ASAP7_75t_SL g69 ( 
.A1(n_55),
.A2(n_17),
.B(n_15),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_57),
.A2(n_4),
.B(n_5),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_71),
.B(n_74),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_62),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_73),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_65),
.B1(n_76),
.B2(n_72),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_79),
.A2(n_66),
.B1(n_65),
.B2(n_69),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_80),
.A2(n_66),
.B(n_68),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_72),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_10),
.Y(n_83)
);


endmodule