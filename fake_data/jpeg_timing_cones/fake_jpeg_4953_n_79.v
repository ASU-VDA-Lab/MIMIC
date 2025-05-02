module fake_jpeg_4953_n_79 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_79);

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

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_26),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_22),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_5),
.B(n_7),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_9),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_25),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_0),
.B(n_14),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_29),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_23),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_32),
.Y(n_48)
);

INVx5_ASAP7_75t_L g49 ( 
.A(n_34),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_51),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

INVx4_ASAP7_75t_SL g51 ( 
.A(n_35),
.Y(n_51)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_47),
.Y(n_56)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

INVx6_ASAP7_75t_L g54 ( 
.A(n_36),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_39),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_55),
.A2(n_59),
.B(n_48),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_56),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_39),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_57),
.B(n_60),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_51),
.A2(n_40),
.B(n_46),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_44),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_63),
.B(n_65),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_41),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_37),
.B1(n_38),
.B2(n_2),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_67),
.C(n_68),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_64),
.A2(n_19),
.B1(n_1),
.B2(n_4),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_0),
.B(n_58),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_8),
.B(n_11),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_12),
.Y(n_72)
);

AOI322xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_13),
.A3(n_15),
.B1(n_16),
.B2(n_17),
.C1(n_18),
.C2(n_20),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_73),
.B(n_24),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

AO21x1_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_71),
.B(n_28),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_27),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_31),
.Y(n_79)
);


endmodule