module fake_jpeg_29038_n_77 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_77);

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

output n_77;

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
wire n_27;
wire n_40;
wire n_71;
wire n_30;
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
wire n_34;
wire n_39;
wire n_72;
wire n_56;
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

BUFx3_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_0),
.B(n_5),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_23),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_39),
.Y(n_47)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_31),
.B(n_1),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_15),
.B(n_24),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_16),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_28),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_43),
.B(n_48),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_41),
.A2(n_29),
.B1(n_34),
.B2(n_3),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_44),
.A2(n_50),
.B1(n_4),
.B2(n_10),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_39),
.B(n_1),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_2),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_41),
.A2(n_29),
.B1(n_3),
.B2(n_4),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_53),
.B(n_58),
.Y(n_68)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_51),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_54),
.B(n_56),
.Y(n_67)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_51),
.A2(n_25),
.B1(n_13),
.B2(n_6),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_55),
.A2(n_59),
.B(n_60),
.Y(n_65)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_47),
.B(n_2),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_57),
.Y(n_69)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_49),
.Y(n_58)
);

AO22x1_ASAP7_75t_SL g59 ( 
.A1(n_50),
.A2(n_17),
.B1(n_7),
.B2(n_8),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_43),
.B(n_11),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_61),
.A2(n_63),
.B(n_44),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_55),
.B1(n_68),
.B2(n_59),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_70),
.A2(n_71),
.B1(n_69),
.B2(n_62),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_65),
.A2(n_62),
.B1(n_18),
.B2(n_19),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_72),
.B(n_67),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_67),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_64),
.C(n_20),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_12),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_22),
.Y(n_77)
);


endmodule