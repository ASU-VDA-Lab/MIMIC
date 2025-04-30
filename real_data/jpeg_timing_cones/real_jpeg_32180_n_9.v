module real_jpeg_32180_n_9 (n_79, n_77, n_5, n_4, n_8, n_0, n_81, n_84, n_85, n_1, n_80, n_78, n_2, n_82, n_83, n_6, n_7, n_3, n_9);

input n_79;
input n_77;
input n_5;
input n_4;
input n_8;
input n_0;
input n_81;
input n_84;
input n_85;
input n_1;
input n_80;
input n_78;
input n_2;
input n_82;
input n_83;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
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
wire n_74;
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
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

AND2x2_ASAP7_75t_L g35 ( 
.A(n_0),
.B(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_11),
.B1(n_12),
.B2(n_18),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

AOI21xp33_ASAP7_75t_SL g49 ( 
.A1(n_2),
.A2(n_35),
.B(n_39),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_2),
.Y(n_51)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_3),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_3),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_4),
.B(n_70),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_4),
.B(n_70),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_5),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_6),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_6),
.B(n_35),
.C(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_7),
.B(n_23),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_8),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_19),
.Y(n_9)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_15),
.B(n_37),
.Y(n_36)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_17),
.Y(n_47)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_17),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_69),
.B(n_75),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_29),
.B(n_67),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
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

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_60),
.C(n_61),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_52),
.B(n_59),
.Y(n_31)
);

OAI322xp33_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_43),
.A3(n_48),
.B1(n_49),
.B2(n_50),
.C1(n_51),
.C2(n_79),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_38),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_81),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_42),
.Y(n_57)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_58),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_58),
.Y(n_59)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2x1_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_72),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_77),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_78),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_80),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_82),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_83),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_84),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_85),
.Y(n_71)
);


endmodule