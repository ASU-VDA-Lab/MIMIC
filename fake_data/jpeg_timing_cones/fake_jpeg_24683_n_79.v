module fake_jpeg_24683_n_79 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_79);

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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

INVx1_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_3),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_17),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_18),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_0),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_45),
.B(n_46),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_1),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_1),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_42),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_19),
.B1(n_4),
.B2(n_5),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_48),
.A2(n_2),
.B1(n_43),
.B2(n_38),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_49),
.A2(n_50),
.B(n_53),
.Y(n_58)
);

OAI21xp33_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_2),
.B(n_7),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_39),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_41),
.Y(n_54)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_54),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_34),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_SL g60 ( 
.A(n_58),
.B(n_55),
.C(n_51),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_62),
.Y(n_69)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_63),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_11),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_56),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_40),
.C(n_36),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_65),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_62),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_13),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_SL g72 ( 
.A(n_70),
.B(n_71),
.C(n_14),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_66),
.A2(n_35),
.B1(n_15),
.B2(n_16),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_67),
.B1(n_22),
.B2(n_23),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_20),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_24),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_75),
.A2(n_25),
.B(n_26),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_27),
.B(n_29),
.Y(n_77)
);

BUFx24_ASAP7_75t_SL g78 ( 
.A(n_77),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_69),
.Y(n_79)
);


endmodule