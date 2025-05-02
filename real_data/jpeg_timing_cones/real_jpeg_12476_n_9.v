module real_jpeg_12476_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_65;
wire n_33;
wire n_38;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_10;
wire n_31;
wire n_52;
wire n_58;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_14;
wire n_11;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_71;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_26;
wire n_19;
wire n_56;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_0),
.B(n_6),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_1),
.A2(n_13),
.B1(n_14),
.B2(n_22),
.Y(n_12)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_2),
.B(n_6),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_2),
.B(n_51),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_2),
.A2(n_50),
.B(n_51),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_32),
.C(n_34),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_3),
.B(n_6),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_54),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_3),
.Y(n_54)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_4),
.A2(n_20),
.B1(n_24),
.B2(n_45),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_4),
.B(n_38),
.C(n_45),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_5),
.B(n_6),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_5),
.A2(n_38),
.B1(n_39),
.B2(n_40),
.Y(n_37)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_5),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_33),
.C(n_40),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_8),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_8),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_27),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_26),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_23),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_19),
.B(n_21),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_16),
.A2(n_17),
.B1(n_19),
.B2(n_70),
.Y(n_69)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_19),
.Y(n_21)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_17),
.A2(n_19),
.B(n_24),
.C(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_20),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_19),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_24),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_24),
.A2(n_45),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_66),
.B(n_72),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_63),
.Y(n_28)
);

NAND3xp33_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_41),
.C(n_47),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_35),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_31),
.B(n_35),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_32),
.A2(n_33),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_34),
.A2(n_53),
.B1(n_55),
.B2(n_56),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_34),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_34),
.B(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_38),
.A2(n_40),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_41),
.A2(n_64),
.B(n_65),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_46),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_42),
.B(n_46),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_57),
.B(n_62),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_52),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_49),
.B(n_52),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_51),
.B(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_53),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_71),
.Y(n_72)
);

CKINVDCx14_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);


endmodule