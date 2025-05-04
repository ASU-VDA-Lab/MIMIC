module real_jpeg_19397_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_78, n_6, n_11, n_14, n_7, n_18, n_3, n_77, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_78;
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

wire n_54;
wire n_37;
wire n_73;
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
wire n_65;
wire n_33;
wire n_67;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_39;
wire n_26;
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
wire n_30;
wire n_57;
wire n_43;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_0),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_1),
.A2(n_14),
.B(n_25),
.Y(n_66)
);

NAND3xp33_ASAP7_75t_L g67 ( 
.A(n_1),
.B(n_14),
.C(n_25),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_2),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_3),
.A2(n_18),
.B(n_25),
.Y(n_54)
);

NAND3xp33_ASAP7_75t_SL g55 ( 
.A(n_3),
.B(n_18),
.C(n_25),
.Y(n_55)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_28),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_4),
.A2(n_48),
.B(n_49),
.Y(n_47)
);

NOR3xp33_ASAP7_75t_L g53 ( 
.A(n_4),
.B(n_48),
.C(n_49),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_4),
.A2(n_57),
.B(n_58),
.Y(n_56)
);

NOR3xp33_ASAP7_75t_L g59 ( 
.A(n_4),
.B(n_57),
.C(n_58),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_4),
.A2(n_63),
.B(n_64),
.Y(n_62)
);

NOR3xp33_ASAP7_75t_L g65 ( 
.A(n_4),
.B(n_63),
.C(n_64),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_4),
.A2(n_69),
.B(n_70),
.Y(n_68)
);

NOR3xp33_ASAP7_75t_SL g71 ( 
.A(n_4),
.B(n_69),
.C(n_70),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_5),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_6),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_7),
.A2(n_17),
.B(n_25),
.Y(n_60)
);

NAND3xp33_ASAP7_75t_SL g61 ( 
.A(n_7),
.B(n_17),
.C(n_25),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_8),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_9),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_10),
.B(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_10),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_10),
.A2(n_15),
.B(n_29),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_10),
.B(n_16),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_11),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_12),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_13),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_16),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_19),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_30),
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

AOI21xp5_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_37),
.B(n_38),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_24),
.B(n_33),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_25),
.B(n_78),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_33),
.B(n_34),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_35),
.B(n_74),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_39),
.Y(n_35)
);

NOR3xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_72),
.C(n_73),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_68),
.B(n_71),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_66),
.B(n_67),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_62),
.B(n_65),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_60),
.B(n_61),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_56),
.B(n_59),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_54),
.B(n_55),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_50),
.B(n_53),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_77),
.Y(n_48)
);


endmodule