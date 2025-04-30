module fake_jpeg_4527_n_86 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_86);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_86;

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
wire n_38;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_62;
wire n_43;
wire n_82;

INVx1_ASAP7_75t_L g37 ( 
.A(n_17),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_14),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_11),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_30),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

BUFx16f_ASAP7_75t_L g44 ( 
.A(n_10),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_8),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_0),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_19),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_21),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_26),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_33),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_24),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_23),
.Y(n_53)
);

BUFx5_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_55),
.Y(n_60)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_57),
.Y(n_61)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_37),
.Y(n_58)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_40),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_53),
.Y(n_63)
);

AOI21xp33_ASAP7_75t_SL g62 ( 
.A1(n_54),
.A2(n_1),
.B(n_2),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_62),
.A2(n_52),
.B1(n_45),
.B2(n_49),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_63),
.Y(n_68)
);

CKINVDCx6p67_ASAP7_75t_R g64 ( 
.A(n_54),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_64),
.B(n_48),
.Y(n_69)
);

O2A1O1Ixp33_ASAP7_75t_L g74 ( 
.A1(n_66),
.A2(n_4),
.B(n_5),
.C(n_6),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_51),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_67),
.B(n_69),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_43),
.B(n_41),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_70),
.B(n_60),
.Y(n_75)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_47),
.Y(n_71)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_71),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_66),
.A2(n_42),
.B1(n_38),
.B2(n_61),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_72),
.A2(n_74),
.B1(n_7),
.B2(n_9),
.Y(n_76)
);

MAJx2_ASAP7_75t_L g78 ( 
.A(n_75),
.B(n_76),
.C(n_77),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_SL g79 ( 
.A(n_78),
.B(n_73),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_12),
.C(n_13),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_16),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_18),
.Y(n_82)
);

NAND3xp33_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_20),
.C(n_22),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_25),
.C(n_27),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_29),
.Y(n_85)
);

AOI221xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_31),
.B1(n_32),
.B2(n_35),
.C(n_36),
.Y(n_86)
);


endmodule