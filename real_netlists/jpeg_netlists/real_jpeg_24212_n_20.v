module real_jpeg_24212_n_20 (n_17, n_8, n_0, n_2, n_10, n_76, n_9, n_12, n_75, n_6, n_11, n_14, n_7, n_18, n_3, n_77, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_76;
input n_9;
input n_12;
input n_75;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_77;
input n_5;
input n_4;
input n_1;
input n_19;
input n_16;
input n_15;
input n_13;

output n_20;

wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_73;
wire n_65;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_52;
wire n_67;
wire n_31;
wire n_49;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_71;
wire n_45;
wire n_61;
wire n_25;
wire n_47;
wire n_42;
wire n_22;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_70;
wire n_41;
wire n_26;
wire n_56;
wire n_27;
wire n_32;
wire n_48;
wire n_30;

INVx1_ASAP7_75t_SL g25 ( 
.A(n_0),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_0),
.B(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_0),
.A2(n_55),
.B(n_56),
.Y(n_54)
);

NOR3xp33_ASAP7_75t_L g57 ( 
.A(n_0),
.B(n_55),
.C(n_56),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_0),
.A2(n_60),
.B(n_61),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_0),
.A2(n_66),
.B(n_67),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_1),
.Y(n_67)
);

NAND3xp33_ASAP7_75t_L g69 ( 
.A(n_1),
.B(n_9),
.C(n_25),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_2),
.A2(n_8),
.B(n_25),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g58 ( 
.A(n_2),
.B(n_8),
.C(n_25),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_3),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g63 ( 
.A(n_3),
.B(n_18),
.C(n_25),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_4),
.A2(n_11),
.B(n_25),
.Y(n_40)
);

NAND3xp33_ASAP7_75t_L g70 ( 
.A(n_4),
.B(n_11),
.C(n_25),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_5),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_5),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_6),
.B(n_51),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_7),
.A2(n_14),
.B(n_25),
.Y(n_43)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_7),
.B(n_14),
.C(n_25),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_9),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_10),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g33 ( 
.A1(n_12),
.A2(n_13),
.B(n_23),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_12),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_13),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_15),
.A2(n_25),
.B(n_75),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g53 ( 
.A(n_15),
.B(n_25),
.C(n_77),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_25),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_17),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_18),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_19),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_31),
.Y(n_20)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_26),
.C(n_29),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_24),
.B(n_72),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_36),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_30),
.B(n_38),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_28),
.A2(n_30),
.B(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_71),
.B(n_73),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NAND3xp33_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_37),
.C(n_39),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_41),
.B(n_70),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_65),
.B(n_68),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_44),
.B(n_64),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_59),
.B(n_62),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_47),
.B(n_58),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_54),
.B(n_57),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B(n_53),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_76),
.Y(n_52)
);


endmodule