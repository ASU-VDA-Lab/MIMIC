module fake_jpeg_32129_n_82 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_82);

input n_13;
input n_21;
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

output n_82;

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
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
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

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_27),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_22),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_11),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_38),
.Y(n_48)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_14),
.B1(n_25),
.B2(n_24),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_28),
.C(n_15),
.Y(n_51)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_34),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_42),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_33),
.B(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_1),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_51),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_44),
.B(n_47),
.Y(n_60)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_34),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_34),
.B1(n_28),
.B2(n_4),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_47),
.B1(n_45),
.B2(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_54),
.A2(n_59),
.B1(n_2),
.B2(n_3),
.Y(n_62)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_58),
.Y(n_65)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_47),
.A2(n_16),
.B1(n_26),
.B2(n_21),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_28),
.C(n_12),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_61),
.B(n_69),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_62),
.B(n_66),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_2),
.Y(n_66)
);

NAND2x1_ASAP7_75t_SL g67 ( 
.A(n_60),
.B(n_3),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

NAND2xp67_ASAP7_75t_SL g68 ( 
.A(n_59),
.B(n_4),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_68),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_52),
.B(n_17),
.Y(n_69)
);

OAI322xp33_ASAP7_75t_L g75 ( 
.A1(n_71),
.A2(n_67),
.A3(n_69),
.B1(n_5),
.B2(n_64),
.C1(n_18),
.C2(n_19),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_65),
.A2(n_52),
.B1(n_6),
.B2(n_7),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_64),
.B1(n_63),
.B2(n_20),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_75),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_SL g78 ( 
.A(n_77),
.B(n_72),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_70),
.B(n_74),
.Y(n_79)
);

BUFx24_ASAP7_75t_SL g80 ( 
.A(n_79),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_76),
.C(n_70),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_13),
.Y(n_82)
);


endmodule