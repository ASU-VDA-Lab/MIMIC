module fake_jpeg_15685_n_79 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_79);

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
input n_2;
input n_12;
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
wire n_30;
wire n_44;
wire n_25;
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
wire n_33;
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_6),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

BUFx4f_ASAP7_75t_SL g45 ( 
.A(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_40),
.Y(n_53)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_0),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_41),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_39),
.Y(n_43)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_27),
.B(n_0),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_26),
.B(n_1),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_2),
.B(n_5),
.Y(n_50)
);

CKINVDCx5p33_ASAP7_75t_R g47 ( 
.A(n_35),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_48),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_36),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_29),
.B1(n_33),
.B2(n_32),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_51),
.B(n_16),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_17),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_40),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_36),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_52),
.B(n_20),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_40),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_15),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_55),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_56),
.B(n_57),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_46),
.B(n_53),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_58),
.B(n_59),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_44),
.Y(n_60)
);

INVx2_ASAP7_75t_SL g68 ( 
.A(n_60),
.Y(n_68)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_43),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_49),
.B(n_22),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_70),
.Y(n_72)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_66),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_69),
.C(n_61),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_67),
.B1(n_63),
.B2(n_65),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_67),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_75),
.Y(n_76)
);

BUFx24_ASAP7_75t_SL g77 ( 
.A(n_76),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_71),
.B(n_64),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_62),
.Y(n_79)
);


endmodule