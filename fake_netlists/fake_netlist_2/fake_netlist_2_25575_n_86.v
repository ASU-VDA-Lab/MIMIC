module fake_jpeg_25575_n_86 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_86);

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
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_82;

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_8),
.B(n_22),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_2),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

INVx11_ASAP7_75t_SL g40 ( 
.A(n_18),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_20),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_12),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_7),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_0),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_23),
.Y(n_46)
);

BUFx8_ASAP7_75t_L g47 ( 
.A(n_26),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_53),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

INVx6_ASAP7_75t_L g63 ( 
.A(n_50),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVx2_ASAP7_75t_SL g61 ( 
.A(n_51),
.Y(n_61)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_55),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_0),
.Y(n_55)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_52),
.A2(n_43),
.B1(n_36),
.B2(n_4),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_57),
.A2(n_60),
.B1(n_9),
.B2(n_11),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_53),
.A2(n_42),
.B1(n_37),
.B2(n_5),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_58),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_52),
.A2(n_1),
.B1(n_3),
.B2(n_6),
.Y(n_60)
);

INVx6_ASAP7_75t_SL g64 ( 
.A(n_49),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_35),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_65),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_66),
.A2(n_67),
.B1(n_61),
.B2(n_56),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_63),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_72),
.Y(n_73)
);

FAx1_ASAP7_75t_SL g72 ( 
.A(n_68),
.B(n_59),
.CI(n_19),
.CON(n_72),
.SN(n_72)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_69),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_70),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_73),
.B(n_17),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_76),
.B1(n_24),
.B2(n_25),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_21),
.C(n_27),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_28),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_29),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_30),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_84),
.A2(n_33),
.B(n_34),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_85),
.Y(n_86)
);


endmodule