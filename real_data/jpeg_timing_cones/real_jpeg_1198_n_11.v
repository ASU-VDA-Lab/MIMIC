module real_jpeg_1198_n_11 (n_8, n_0, n_73, n_2, n_10, n_76, n_9, n_79, n_78, n_75, n_6, n_72, n_7, n_3, n_77, n_5, n_4, n_81, n_1, n_74, n_80, n_11);

input n_8;
input n_0;
input n_73;
input n_2;
input n_10;
input n_76;
input n_9;
input n_79;
input n_78;
input n_75;
input n_6;
input n_72;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_81;
input n_1;
input n_74;
input n_80;

output n_11;

wire n_54;
wire n_37;
wire n_38;
wire n_35;
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
wire n_13;
wire n_65;
wire n_33;
wire n_67;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_23;
wire n_51;
wire n_14;
wire n_61;
wire n_70;
wire n_41;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_0),
.B(n_33),
.C(n_48),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

BUFx4f_ASAP7_75t_SL g41 ( 
.A(n_1),
.Y(n_41)
);

BUFx4f_ASAP7_75t_SL g44 ( 
.A(n_1),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_2),
.B(n_31),
.C(n_55),
.Y(n_30)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_4),
.A2(n_13),
.B1(n_14),
.B2(n_17),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g37 ( 
.A1(n_5),
.A2(n_38),
.B(n_42),
.Y(n_37)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_6),
.Y(n_59)
);

AO22x1_ASAP7_75t_L g33 ( 
.A1(n_7),
.A2(n_34),
.B1(n_36),
.B2(n_47),
.Y(n_33)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_7),
.Y(n_46)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_8),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_9),
.B(n_39),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_10),
.A2(n_29),
.B1(n_64),
.B2(n_67),
.Y(n_28)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_10),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_18),
.Y(n_11)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_15),
.B(n_49),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_28),
.B(n_69),
.Y(n_18)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_21),
.B(n_22),
.Y(n_70)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

BUFx10_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_35),
.Y(n_34)
);

CKINVDCx6p67_ASAP7_75t_R g58 ( 
.A(n_26),
.Y(n_58)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx6_ASAP7_75t_SL g54 ( 
.A(n_27),
.Y(n_54)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_27),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_59),
.C(n_60),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_50),
.C(n_51),
.Y(n_31)
);

NAND3xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_45),
.C(n_46),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_72),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_73),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_74),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_75),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_76),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_77),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_78),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_79),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_80),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_81),
.Y(n_68)
);


endmodule