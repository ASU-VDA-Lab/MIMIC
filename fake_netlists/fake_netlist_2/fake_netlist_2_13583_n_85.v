module fake_jpeg_13583_n_85 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_85);

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
input n_26;
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

output n_85;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
wire n_44;
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

INVx1_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_4),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_11),
.B(n_2),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_12),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_5),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_35),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_42),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_0),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_29),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_28),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_27),
.A2(n_0),
.B1(n_1),
.B2(n_6),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_43),
.B(n_7),
.Y(n_52)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

BUFx2_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_37),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_8),
.Y(n_57)
);

BUFx2_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_45),
.A2(n_34),
.B(n_36),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_55),
.B(n_61),
.C(n_13),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_56),
.Y(n_69)
);

NOR3xp33_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_62),
.C(n_16),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_59),
.B(n_60),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_33),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_48),
.B(n_32),
.Y(n_61)
);

OR2x2_ASAP7_75t_SL g62 ( 
.A(n_48),
.B(n_10),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_50),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_64),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_66),
.B(n_67),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_63),
.B(n_14),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_68),
.A2(n_71),
.B(n_20),
.Y(n_75)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_58),
.Y(n_70)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_54),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_56),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_72),
.A2(n_22),
.B1(n_24),
.B2(n_25),
.Y(n_76)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_75),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_76),
.B(n_67),
.C(n_73),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_74),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_77),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_81),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_78),
.C(n_69),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_65),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_26),
.Y(n_85)
);


endmodule