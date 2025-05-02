module real_jpeg_18491_n_22 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_22);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_22;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_64;
wire n_47;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_77;
wire n_39;
wire n_26;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_30;
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
wire n_81;

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_0),
.Y(n_55)
);

INVx5_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_0),
.B(n_56),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_1),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_2),
.B(n_37),
.C(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_6),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_3),
.B(n_6),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_3),
.B(n_66),
.C(n_78),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_4),
.B(n_17),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_4),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_5),
.B(n_21),
.C(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_5),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_5),
.B(n_68),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_6),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_7),
.B(n_8),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_7),
.B(n_8),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_7),
.B(n_64),
.C(n_79),
.Y(n_63)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_8),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_9),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_9),
.B(n_43),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_9),
.B(n_43),
.Y(n_76)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_10),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_10),
.B(n_49),
.C(n_65),
.Y(n_64)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_11),
.A2(n_23),
.B1(n_53),
.B2(n_57),
.C(n_59),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_12),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_13),
.B(n_14),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_13),
.B(n_14),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_13),
.B(n_72),
.C(n_74),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_14),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_15),
.A2(n_24),
.B1(n_25),
.B2(n_52),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_15),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_16),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_17),
.B(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_18),
.B(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_19),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_20),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_21),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp67_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_51),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_47),
.B(n_50),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_45),
.B(n_46),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_43),
.C(n_44),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_38),
.B(n_42),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_37),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B(n_41),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_49),
.Y(n_50)
);

O2A1O1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_52),
.A2(n_60),
.B(n_80),
.C(n_81),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_52),
.B(n_60),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx12f_ASAP7_75t_SL g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_69),
.B(n_77),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_75),
.B(n_76),
.Y(n_69)
);


endmodule