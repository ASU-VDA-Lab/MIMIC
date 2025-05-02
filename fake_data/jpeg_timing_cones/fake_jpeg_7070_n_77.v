module fake_jpeg_7070_n_77 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_77);

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

output n_77;

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
wire n_61;
wire n_45;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
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

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_11),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_32),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_19),
.Y(n_39)
);

BUFx5_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_23),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_31),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_18),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_28),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_8),
.B(n_1),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_29),
.B(n_14),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_47),
.B(n_0),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_48),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_38),
.B(n_0),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_51),
.Y(n_55)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_35),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_54),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_37),
.A2(n_16),
.B1(n_33),
.B2(n_3),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_53),
.A2(n_36),
.B1(n_42),
.B2(n_7),
.Y(n_61)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_54),
.A2(n_41),
.B1(n_46),
.B2(n_45),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_56),
.A2(n_43),
.B1(n_13),
.B2(n_15),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_44),
.C(n_39),
.Y(n_57)
);

CKINVDCx14_ASAP7_75t_R g64 ( 
.A(n_57),
.Y(n_64)
);

AO22x1_ASAP7_75t_L g58 ( 
.A1(n_49),
.A2(n_36),
.B1(n_2),
.B2(n_1),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_58),
.A2(n_61),
.B1(n_5),
.B2(n_10),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_4),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_63),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_12),
.Y(n_67)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_59),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_67),
.A2(n_65),
.B1(n_55),
.B2(n_56),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_SL g72 ( 
.A(n_71),
.B(n_70),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_67),
.B1(n_68),
.B2(n_21),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_17),
.B1(n_20),
.B2(n_22),
.Y(n_74)
);

NAND3xp33_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_24),
.C(n_25),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_75),
.B(n_26),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_27),
.Y(n_77)
);


endmodule