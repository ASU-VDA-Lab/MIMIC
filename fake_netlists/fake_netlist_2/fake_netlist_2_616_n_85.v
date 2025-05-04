module fake_jpeg_616_n_85 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_85);

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
wire n_26;
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

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_15),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_24),
.Y(n_36)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_38),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_0),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_32),
.A2(n_9),
.B1(n_21),
.B2(n_20),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_30),
.B1(n_25),
.B2(n_23),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_33),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_35),
.B(n_27),
.C(n_33),
.Y(n_45)
);

MAJx2_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_36),
.C(n_33),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_44),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_52),
.Y(n_56)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g61 ( 
.A(n_48),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_27),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_53),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_37),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_24),
.C(n_28),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_55),
.B(n_57),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_SL g57 ( 
.A(n_54),
.B(n_0),
.C(n_1),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_42),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_63),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_61),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_48),
.B(n_24),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_62),
.B(n_5),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_1),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_58),
.A2(n_51),
.B1(n_3),
.B2(n_4),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_64),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_70),
.C(n_11),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_56),
.Y(n_67)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_67),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_59),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_68)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_68),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_69),
.A2(n_72),
.B(n_6),
.Y(n_74)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_56),
.Y(n_70)
);

HAxp5_ASAP7_75t_SL g72 ( 
.A(n_60),
.B(n_6),
.CON(n_72),
.SN(n_72)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_74),
.A2(n_75),
.B1(n_65),
.B2(n_71),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_71),
.B1(n_76),
.B2(n_73),
.Y(n_79)
);

INVx6_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_64),
.Y(n_81)
);

OAI321xp33_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_71),
.A3(n_77),
.B1(n_72),
.B2(n_66),
.C(n_7),
.Y(n_82)
);

NOR3xp33_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_77),
.C(n_12),
.Y(n_83)
);

MAJx2_ASAP7_75t_L g84 ( 
.A(n_83),
.B(n_13),
.C(n_14),
.Y(n_84)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_84),
.B(n_17),
.Y(n_85)
);


endmodule