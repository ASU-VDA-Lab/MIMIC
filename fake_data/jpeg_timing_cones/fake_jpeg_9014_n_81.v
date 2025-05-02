module fake_jpeg_9014_n_81 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_81);

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
input n_28;
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

INVx1_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_21),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

BUFx5_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_5),
.B(n_23),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_13),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_12),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_39),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_0),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_36),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_40),
.A2(n_46),
.B1(n_36),
.B2(n_31),
.Y(n_47)
);

INVx6_ASAP7_75t_SL g41 ( 
.A(n_34),
.Y(n_41)
);

CKINVDCx6p67_ASAP7_75t_R g56 ( 
.A(n_41),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_1),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_6),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_2),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_45),
.Y(n_52)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_33),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_4),
.Y(n_45)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

OA22x2_ASAP7_75t_L g68 ( 
.A1(n_47),
.A2(n_59),
.B1(n_61),
.B2(n_62),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_48),
.B(n_49),
.Y(n_69)
);

BUFx12_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_50),
.B(n_55),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_7),
.Y(n_53)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_10),
.Y(n_54)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

BUFx8_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_57),
.B(n_58),
.Y(n_71)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_39),
.B(n_11),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_42),
.B(n_14),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_60),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_65)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_41),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_42),
.B(n_15),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_42),
.B(n_16),
.Y(n_63)
);

MAJx2_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_20),
.C(n_22),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_65),
.B(n_67),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_48),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_51),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_74),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_75),
.B(n_69),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_64),
.B1(n_69),
.B2(n_70),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_77),
.B(n_73),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_52),
.Y(n_79)
);

AOI322xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_56),
.A3(n_71),
.B1(n_68),
.B2(n_26),
.C1(n_27),
.C2(n_28),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_56),
.Y(n_81)
);


endmodule