module fake_jpeg_27529_n_77 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_77);

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

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_3),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_5),
.Y(n_32)
);

CKINVDCx5p33_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

BUFx6f_ASAP7_75t_SL g34 ( 
.A(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_37),
.Y(n_53)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_29),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_1),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_2),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_38),
.B(n_42),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_2),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_9),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

INVx4_ASAP7_75t_SL g47 ( 
.A(n_40),
.Y(n_47)
);

BUFx24_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_41),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_31),
.B(n_4),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_29),
.B1(n_28),
.B2(n_32),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_45),
.B(n_52),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_46),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_49),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_49)
);

INVx4_ASAP7_75t_SL g50 ( 
.A(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_51),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_25),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_61),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_45),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_58),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_10),
.Y(n_61)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_47),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_63),
.B(n_64),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_44),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_43),
.B(n_11),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_56),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_69),
.B1(n_55),
.B2(n_67),
.Y(n_70)
);

AO21x1_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_55),
.B(n_60),
.Y(n_69)
);

OAI22xp33_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_59),
.B1(n_13),
.B2(n_14),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_12),
.B(n_17),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_18),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_19),
.B(n_20),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_21),
.B(n_22),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_23),
.Y(n_77)
);


endmodule