module real_jpeg_5130_n_10 (n_8, n_0, n_84, n_82, n_2, n_76, n_9, n_79, n_78, n_83, n_6, n_7, n_3, n_77, n_5, n_4, n_81, n_1, n_80, n_10);

input n_8;
input n_0;
input n_84;
input n_82;
input n_2;
input n_76;
input n_9;
input n_79;
input n_78;
input n_83;
input n_6;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_81;
input n_1;
input n_80;

output n_10;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
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
wire n_44;
wire n_28;
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
wire n_57;
wire n_43;
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

INVx5_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_1),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_2),
.B(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_2),
.B(n_53),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_3),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_4),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_5),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_5),
.B(n_68),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_6),
.B(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_7),
.B(n_26),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_7),
.B(n_26),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_8),
.B(n_30),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_8),
.B(n_30),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_9),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_21),
.B1(n_73),
.B2(n_74),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_12),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_20),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

BUFx12_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_18),
.Y(n_39)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_19),
.Y(n_46)
);

INVx11_ASAP7_75t_L g54 ( 
.A(n_19),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_19),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_21),
.Y(n_74)
);

OAI21x1_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_67),
.B(n_72),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_61),
.B(n_66),
.Y(n_22)
);

AO221x1_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_34),
.B1(n_58),
.B2(n_59),
.C(n_60),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_29),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_29),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

BUFx8_ASAP7_75t_L g64 ( 
.A(n_32),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AO21x1_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_41),
.B(n_57),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_40),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_36),
.B(n_40),
.Y(n_57)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_52),
.B(n_56),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_47),
.B(n_51),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_50),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_50),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_65),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

INVx3_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_76),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_77),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_78),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_79),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_80),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_81),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_82),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_83),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_84),
.Y(n_69)
);


endmodule