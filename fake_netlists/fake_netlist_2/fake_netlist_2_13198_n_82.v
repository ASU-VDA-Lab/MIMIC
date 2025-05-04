module fake_jpeg_13198_n_82 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_82);

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

output n_82;

wire n_64;
wire n_55;
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

INVx6_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_15),
.Y(n_29)
);

INVx8_ASAP7_75t_SL g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_21),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_1),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_44),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_29),
.B(n_1),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_32),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_30),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_2),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_33),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_47),
.B(n_50),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_43),
.A2(n_36),
.B1(n_26),
.B2(n_35),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_48),
.A2(n_25),
.B1(n_13),
.B2(n_4),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_27),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_14),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_31),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_54),
.B(n_59),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_31),
.B(n_3),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_58),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_60),
.B(n_63),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_48),
.A2(n_2),
.B(n_3),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_5),
.Y(n_69)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_53),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_62),
.B(n_64),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_45),
.B(n_22),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_46),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_72),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_57),
.B(n_7),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_70),
.B(n_16),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_56),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_72)
);

HB1xp67_ASAP7_75t_L g76 ( 
.A(n_74),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_67),
.A2(n_55),
.B1(n_60),
.B2(n_20),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_SL g77 ( 
.A(n_76),
.B(n_71),
.Y(n_77)
);

OAI21xp33_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_68),
.B(n_73),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_75),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_75),
.C(n_72),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_80),
.B(n_65),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_66),
.Y(n_82)
);


endmodule