module real_jpeg_24846_n_10 (n_8, n_0, n_82, n_2, n_76, n_9, n_79, n_78, n_75, n_6, n_7, n_3, n_77, n_5, n_4, n_81, n_1, n_74, n_80, n_10);

input n_8;
input n_0;
input n_82;
input n_2;
input n_76;
input n_9;
input n_79;
input n_78;
input n_75;
input n_6;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_81;
input n_1;
input n_74;
input n_80;

output n_10;

wire n_54;
wire n_37;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_11;
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
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
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

BUFx10_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx6_ASAP7_75t_SL g36 ( 
.A(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_1),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_1),
.B(n_46),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_2),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_3),
.Y(n_50)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_5),
.B(n_14),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_6),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_7),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_7),
.B(n_26),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_8),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_9),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_9),
.B(n_65),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_19),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_17),
.B(n_66),
.Y(n_65)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_18),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_18),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_18),
.B(n_53),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g61 ( 
.A(n_18),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_68),
.B(n_72),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_64),
.B(n_67),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_56),
.B(n_63),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_28),
.B(n_55),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_49),
.B(n_54),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_45),
.B(n_48),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_38),
.B(n_44),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_32),
.B(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx6_ASAP7_75t_SL g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_43),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_50),
.B(n_51),
.Y(n_54)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_58),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_71),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_74),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_75),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_76),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_77),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_78),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_79),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_80),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_81),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_82),
.Y(n_71)
);


endmodule