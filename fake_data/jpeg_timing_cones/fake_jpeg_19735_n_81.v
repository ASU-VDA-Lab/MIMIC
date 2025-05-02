module fake_jpeg_19735_n_81 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_81);

input n_13;
input n_21;
input n_1;
input n_10;
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

output n_81;

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
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_80;
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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_15),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_2),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_17),
.B(n_10),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_14),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_12),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_9),
.Y(n_40)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_20),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

INVx11_ASAP7_75t_SL g43 ( 
.A(n_19),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_3),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_3),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_47),
.B1(n_45),
.B2(n_32),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_50),
.Y(n_59)
);

AOI21xp33_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_4),
.B(n_32),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_30),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_52),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_23),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_23),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_54),
.Y(n_60)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_23),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_28),
.B(n_48),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_35),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_29),
.B(n_42),
.Y(n_57)
);

INVx5_ASAP7_75t_L g58 ( 
.A(n_27),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_57),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_55),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_59),
.A2(n_58),
.B1(n_49),
.B2(n_56),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_54),
.B1(n_61),
.B2(n_36),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_65),
.B1(n_62),
.B2(n_46),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_65),
.C(n_37),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_66),
.A2(n_46),
.B(n_25),
.Y(n_68)
);

CKINVDCx14_ASAP7_75t_R g69 ( 
.A(n_68),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_34),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_24),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_26),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_39),
.C(n_31),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_75),
.B(n_76),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_73),
.A2(n_38),
.B(n_40),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_41),
.A3(n_33),
.B1(n_27),
.B2(n_60),
.C1(n_44),
.C2(n_52),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_77),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_80),
.Y(n_81)
);


endmodule