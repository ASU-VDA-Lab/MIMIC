module real_jpeg_22641_n_16 (n_8, n_0, n_2, n_10, n_76, n_9, n_12, n_75, n_6, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_74, n_15, n_13, n_16);

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
input n_3;
input n_5;
input n_4;
input n_1;
input n_74;
input n_15;
input n_13;

output n_16;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_65;
wire n_38;
wire n_33;
wire n_35;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_67;
wire n_31;
wire n_52;
wire n_58;
wire n_68;
wire n_63;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_51;
wire n_71;
wire n_25;
wire n_45;
wire n_61;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_27;
wire n_32;
wire n_56;
wire n_19;
wire n_20;
wire n_26;
wire n_30;
wire n_41;
wire n_48;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_75),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_76),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_2),
.A2(n_18),
.B1(n_21),
.B2(n_32),
.Y(n_17)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_2),
.B(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_3),
.A2(n_34),
.B1(n_54),
.B2(n_55),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_3),
.Y(n_54)
);

OAI22xp33_ASAP7_75t_L g56 ( 
.A1(n_3),
.A2(n_54),
.B1(n_57),
.B2(n_66),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_11),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_4),
.B(n_11),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_5),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_6),
.B(n_8),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_6),
.B(n_8),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_9),
.B(n_10),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_9),
.B(n_10),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_74),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g37 ( 
.A(n_13),
.B(n_38),
.C(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_13),
.B(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_13),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_13),
.A2(n_47),
.B1(n_51),
.B2(n_53),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_14),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_15),
.Y(n_19)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_33),
.B1(n_56),
.B2(n_67),
.C(n_72),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_18),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_20),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_31),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_22),
.A2(n_70),
.B(n_71),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_27),
.B(n_30),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B(n_26),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_28),
.B(n_29),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_31),
.B(n_49),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_32),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_34),
.Y(n_55)
);

OAI211xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_37),
.B(n_40),
.C(n_50),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_39),
.B(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_37),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_42),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_38),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_39),
.A2(n_50),
.B(n_64),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_43),
.B(n_45),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_42),
.B(n_60),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_43),
.A2(n_59),
.B1(n_60),
.B2(n_61),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_43),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_44),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_45),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_47),
.B(n_48),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_52),
.Y(n_51)
);

INVxp33_ASAP7_75t_L g66 ( 
.A(n_57),
.Y(n_66)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_62),
.C(n_65),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);


endmodule