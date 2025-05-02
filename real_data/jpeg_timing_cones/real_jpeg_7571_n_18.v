module real_jpeg_7571_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_79, n_12, n_78, n_6, n_11, n_14, n_7, n_3, n_77, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_79;
input n_12;
input n_78;
input n_6;
input n_11;
input n_14;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_67;
wire n_66;
wire n_44;
wire n_28;
wire n_62;
wire n_45;
wire n_42;
wire n_39;
wire n_26;
wire n_19;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_0),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_L g63 ( 
.A(n_0),
.B(n_16),
.C(n_29),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

BUFx5_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_2),
.A2(n_7),
.B(n_29),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_2),
.B(n_7),
.C(n_29),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_3),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_4),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_5),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_6),
.A2(n_11),
.B(n_71),
.Y(n_70)
);

NAND3xp33_ASAP7_75t_L g72 ( 
.A(n_6),
.B(n_11),
.C(n_29),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_8),
.A2(n_22),
.B(n_77),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_L g46 ( 
.A(n_8),
.B(n_22),
.C(n_79),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_9),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_10),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_12),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_12),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_13),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_14),
.A2(n_17),
.B(n_22),
.Y(n_39)
);

NAND3xp33_ASAP7_75t_L g55 ( 
.A(n_14),
.B(n_17),
.C(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_15),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_16),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_32),
.Y(n_18)
);

OAI211xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_21),
.B(n_25),
.C(n_27),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_21),
.B(n_74),
.Y(n_75)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_23),
.B(n_45),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_26),
.A2(n_28),
.B(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_29),
.Y(n_59)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_31),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_31),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_73),
.B(n_75),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_70),
.B(n_72),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_65),
.B(n_69),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B(n_64),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_58),
.B(n_62),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B(n_55),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_47),
.B(n_53),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B(n_46),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_51),
.B(n_52),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR3xp33_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_52),
.C(n_54),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_60),
.B(n_61),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B(n_68),
.Y(n_65)
);

NOR3xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_67),
.C(n_68),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_78),
.Y(n_45)
);


endmodule