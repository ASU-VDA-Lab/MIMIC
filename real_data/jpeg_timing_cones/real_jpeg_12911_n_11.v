module real_jpeg_12911_n_11 (n_8, n_0, n_73, n_82, n_2, n_10, n_76, n_9, n_79, n_78, n_75, n_6, n_7, n_3, n_77, n_5, n_4, n_81, n_1, n_74, n_80, n_11);

input n_8;
input n_0;
input n_73;
input n_82;
input n_2;
input n_10;
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

output n_11;

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

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_15),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_1),
.B(n_37),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_1),
.B(n_37),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_2),
.B(n_22),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_2),
.B(n_22),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_3),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_3),
.B(n_47),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_4),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_4),
.B(n_33),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_5),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_5),
.B(n_55),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_6),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_7),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_8),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_8),
.B(n_52),
.Y(n_59)
);

INVx8_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_9),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_9),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_10),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_10),
.B(n_62),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_19),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_17),
.B(n_34),
.Y(n_33)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_18),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_24),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_66),
.B(n_71),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_61),
.B(n_65),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_50),
.B(n_58),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_46),
.B(n_49),
.Y(n_30)
);

OA21x2_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_35),
.B(n_45),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_40),
.B(n_44),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_54),
.Y(n_50)
);

OAI21xp33_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g69 ( 
.A(n_57),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_70),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_70),
.Y(n_71)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_73),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_74),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_75),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_76),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_77),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_78),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_79),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_80),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_81),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_82),
.Y(n_68)
);


endmodule