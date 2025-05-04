module real_jpeg_5888_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_38;
wire n_35;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_52;
wire n_31;
wire n_49;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_44;
wire n_60;
wire n_28;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_39;
wire n_36;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_56;
wire n_19;
wire n_48;
wire n_27;
wire n_30;
wire n_20;
wire n_16;
wire n_15;
wire n_13;

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_0),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_0),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_1),
.B(n_3),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_1),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_1),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_2),
.A2(n_62),
.B1(n_65),
.B2(n_66),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_2),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_2),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_3),
.B(n_4),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_4),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_4),
.B(n_26),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_4),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_4),
.A2(n_6),
.B(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_4),
.B(n_19),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_5),
.B(n_18),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g33 ( 
.A1(n_5),
.A2(n_24),
.B1(n_34),
.B2(n_36),
.C(n_37),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_5),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_5),
.B(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_6),
.A2(n_45),
.B1(n_46),
.B2(n_48),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_6),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_7),
.A2(n_51),
.B1(n_52),
.B2(n_56),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_8),
.A2(n_16),
.B1(n_25),
.B2(n_27),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_14),
.B1(n_20),
.B2(n_21),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_10),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_10),
.A2(n_55),
.B1(n_58),
.B2(n_59),
.Y(n_57)
);

AOI211xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_49),
.B(n_60),
.C(n_67),
.Y(n_11)
);

OAI211xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_22),
.B(n_38),
.C(n_44),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_15),
.B(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_16),
.B(n_71),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_19),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_20),
.B(n_43),
.Y(n_42)
);

NAND4xp25_ASAP7_75t_L g54 ( 
.A(n_20),
.B(n_39),
.C(n_45),
.D(n_55),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B(n_33),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_25),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_53),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_35),
.A2(n_39),
.B(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_35),
.B(n_63),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVxp33_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_57),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_53),
.B(n_56),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_54),
.B(n_70),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

INVxp33_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);


endmodule