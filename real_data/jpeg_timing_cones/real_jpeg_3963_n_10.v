module real_jpeg_3963_n_10 (n_8, n_0, n_73, n_2, n_76, n_9, n_79, n_78, n_75, n_6, n_72, n_7, n_3, n_77, n_5, n_4, n_1, n_74, n_80, n_10);

input n_8;
input n_0;
input n_73;
input n_2;
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

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_0),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_1),
.B(n_28),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_1),
.B(n_28),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_2),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_2),
.B(n_50),
.Y(n_52)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_3),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_15),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_5),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_6),
.B(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_6),
.B(n_63),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_7),
.B(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_7),
.B(n_25),
.Y(n_55)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_9),
.B(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_20),
.B1(n_69),
.B2(n_70),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_12),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_19),
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

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_26),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_20),
.Y(n_70)
);

OAI21x1_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_62),
.B(n_68),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_57),
.B(n_61),
.Y(n_21)
);

AO221x1_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_33),
.B1(n_54),
.B2(n_55),
.C(n_56),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_27),
.Y(n_23)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_27),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_36),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g58 ( 
.A(n_30),
.B(n_59),
.Y(n_58)
);

BUFx12_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

INVx4_ASAP7_75t_L g67 ( 
.A(n_32),
.Y(n_67)
);

AO21x1_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_38),
.B(n_53),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_37),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_49),
.B(n_52),
.Y(n_38)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_44),
.B(n_48),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_43),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_47),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_60),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx6_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_72),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_73),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_74),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_75),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_76),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_77),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_78),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_79),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_80),
.Y(n_64)
);


endmodule