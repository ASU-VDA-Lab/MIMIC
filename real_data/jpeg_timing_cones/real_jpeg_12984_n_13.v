module real_jpeg_12984_n_13 (n_8, n_0, n_73, n_2, n_10, n_76, n_9, n_79, n_12, n_78, n_75, n_6, n_72, n_11, n_71, n_7, n_3, n_77, n_5, n_4, n_1, n_74, n_80, n_13);

input n_8;
input n_0;
input n_73;
input n_2;
input n_10;
input n_76;
input n_9;
input n_79;
input n_12;
input n_78;
input n_75;
input n_6;
input n_72;
input n_11;
input n_71;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_1;
input n_74;
input n_80;

output n_13;

wire n_54;
wire n_37;
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
wire n_24;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_1),
.B(n_45),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_43),
.C(n_53),
.Y(n_42)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_3),
.B(n_27),
.Y(n_61)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_4),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_25),
.C(n_62),
.Y(n_24)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_6),
.Y(n_66)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_7),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_7),
.B(n_39),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_8),
.B(n_31),
.C(n_59),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_9),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_9),
.Y(n_52)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_9),
.Y(n_65)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_10),
.B(n_33),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_11),
.B(n_37),
.C(n_56),
.Y(n_36)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_22),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

BUFx24_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_20),
.B(n_28),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_21),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_21),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_21),
.B(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_21),
.B(n_60),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_66),
.C(n_67),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_29),
.B(n_30),
.C(n_61),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_35),
.B(n_36),
.C(n_58),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_41),
.B(n_42),
.C(n_55),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_48),
.C(n_49),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_69),
.Y(n_68)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_71),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_72),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_73),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_74),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_75),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_76),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_77),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_78),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_79),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_80),
.Y(n_69)
);


endmodule