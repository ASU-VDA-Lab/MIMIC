module real_jpeg_28290_n_16 (n_8, n_0, n_2, n_10, n_76, n_9, n_12, n_78, n_6, n_11, n_14, n_7, n_3, n_77, n_5, n_4, n_1, n_15, n_13, n_16);

input n_8;
input n_0;
input n_2;
input n_10;
input n_76;
input n_9;
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
input n_15;
input n_13;

output n_16;

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
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_0),
.B(n_3),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_0),
.B(n_3),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_4),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_1),
.B(n_4),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_2),
.B(n_7),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_2),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_5),
.B(n_9),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_5),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_6),
.B(n_77),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_6),
.B(n_78),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_8),
.B(n_76),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_10),
.B(n_29),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_10),
.B(n_15),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_10),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_18),
.B1(n_43),
.B2(n_44),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_11),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_11),
.A2(n_43),
.B1(n_62),
.B2(n_67),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_12),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_13),
.A2(n_46),
.B1(n_49),
.B2(n_60),
.Y(n_45)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_13),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_13),
.B(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_14),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_15),
.B(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_15),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_15),
.A2(n_35),
.B1(n_37),
.B2(n_38),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_15),
.A2(n_40),
.B(n_42),
.Y(n_39)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_45),
.B1(n_61),
.B2(n_68),
.C(n_73),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_18),
.Y(n_44)
);

OAI211xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_27),
.B(n_30),
.C(n_39),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_22),
.B(n_23),
.Y(n_20)
);

AOI21xp33_ASAP7_75t_L g30 ( 
.A1(n_21),
.A2(n_31),
.B(n_36),
.Y(n_30)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_22),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_22),
.B(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NOR3xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_32),
.C(n_35),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_24),
.A2(n_28),
.B(n_36),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_28),
.A2(n_31),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NAND3xp33_ASAP7_75t_SL g62 ( 
.A(n_39),
.B(n_63),
.C(n_66),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_46),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_48),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_50),
.B(n_74),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_51),
.A2(n_71),
.B(n_72),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_56),
.B(n_58),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_54),
.B(n_55),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_60),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);


endmodule