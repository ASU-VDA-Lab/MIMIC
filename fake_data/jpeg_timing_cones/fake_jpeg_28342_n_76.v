module fake_jpeg_28342_n_76 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_76);

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
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_76;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_10),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_4),
.Y(n_29)
);

INVx8_ASAP7_75t_SL g30 ( 
.A(n_13),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_36),
.B(n_37),
.Y(n_49)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_0),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_40),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_0),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_39),
.A2(n_26),
.B1(n_33),
.B2(n_27),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_41),
.A2(n_42),
.B1(n_44),
.B2(n_50),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_40),
.A2(n_33),
.B1(n_34),
.B2(n_29),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_35),
.A2(n_15),
.B1(n_22),
.B2(n_21),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_40),
.B(n_1),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_3),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_3),
.Y(n_54)
);

FAx1_ASAP7_75t_SL g48 ( 
.A(n_39),
.B(n_1),
.CI(n_2),
.CON(n_48),
.SN(n_48)
);

OR2x4_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_53),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_35),
.A2(n_12),
.B1(n_20),
.B2(n_19),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_39),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_2),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_60),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_55),
.B(n_59),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_49),
.Y(n_59)
);

OAI21xp33_ASAP7_75t_L g60 ( 
.A1(n_48),
.A2(n_5),
.B(n_6),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_52),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_5),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_45),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_SL g64 ( 
.A1(n_41),
.A2(n_25),
.B(n_11),
.C(n_16),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_43),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_61),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_68),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_58),
.B1(n_59),
.B2(n_57),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_56),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_71),
.B(n_62),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_67),
.B(n_42),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_64),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_64),
.B(n_63),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_65),
.Y(n_76)
);


endmodule