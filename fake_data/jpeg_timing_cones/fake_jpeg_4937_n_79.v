module fake_jpeg_4937_n_79 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_79);

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

output n_79;

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
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
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
wire n_67;
wire n_53;
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_24),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_16),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_12),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_14),
.Y(n_41)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_28),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_11),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g46 ( 
.A(n_30),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_17),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g48 ( 
.A(n_2),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_0),
.C(n_1),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_51),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_52),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_34),
.B(n_1),
.C(n_3),
.Y(n_51)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_4),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_53),
.B(n_54),
.Y(n_57)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_36),
.Y(n_55)
);

OA22x2_ASAP7_75t_L g62 ( 
.A1(n_55),
.A2(n_5),
.B1(n_7),
.B2(n_10),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_50),
.A2(n_37),
.B1(n_43),
.B2(n_41),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_59),
.A2(n_60),
.B1(n_61),
.B2(n_18),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_39),
.B1(n_40),
.B2(n_44),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_55),
.A2(n_48),
.B1(n_46),
.B2(n_45),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_62),
.A2(n_56),
.B1(n_19),
.B2(n_20),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_13),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_63),
.A2(n_64),
.B1(n_65),
.B2(n_66),
.Y(n_68)
);

XNOR2x1_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_15),
.Y(n_64)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_69),
.Y(n_71)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_58),
.B1(n_22),
.B2(n_23),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_71),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_73),
.Y(n_74)
);

NAND3xp33_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_21),
.C(n_25),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_26),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

NOR3xp33_ASAP7_75t_SL g78 ( 
.A(n_77),
.B(n_27),
.C(n_32),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_33),
.Y(n_79)
);


endmodule