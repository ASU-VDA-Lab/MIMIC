module fake_jpeg_16121_n_81 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_81);

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

BUFx3_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

BUFx4f_ASAP7_75t_SL g30 ( 
.A(n_2),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_25),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_2),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_13),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_1),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_37),
.Y(n_50)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

BUFx10_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_31),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_34),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_28),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_28),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_43),
.B(n_49),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_33),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_45),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g57 ( 
.A(n_48),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_29),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_51),
.A2(n_37),
.B(n_5),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_48),
.A2(n_15),
.B1(n_19),
.B2(n_27),
.Y(n_53)
);

OAI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_53),
.A2(n_54),
.B1(n_55),
.B2(n_58),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_43),
.A2(n_14),
.B1(n_24),
.B2(n_22),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_46),
.B1(n_52),
.B2(n_16),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_56),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_47),
.A2(n_52),
.B1(n_11),
.B2(n_12),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_61),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_49),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_63),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_36),
.C(n_9),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_66),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_65),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_4),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_5),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_69),
.B(n_6),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_56),
.A2(n_6),
.B(n_20),
.Y(n_69)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_73),
.Y(n_76)
);

NAND3xp33_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_65),
.C(n_70),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_74),
.B(n_71),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_67),
.B(n_8),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_7),
.C(n_17),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_18),
.Y(n_81)
);


endmodule