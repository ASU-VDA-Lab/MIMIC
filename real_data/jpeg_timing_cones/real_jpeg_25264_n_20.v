module real_jpeg_25264_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
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
wire n_65;
wire n_38;
wire n_35;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_31;
wire n_52;
wire n_67;
wire n_58;
wire n_63;
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
wire n_71;
wire n_47;
wire n_45;
wire n_25;
wire n_51;
wire n_61;
wire n_42;
wire n_22;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_70;
wire n_41;
wire n_27;
wire n_56;
wire n_26;
wire n_48;
wire n_32;
wire n_30;

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_0),
.B(n_17),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_0),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_1),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_2),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_3),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_3),
.B(n_31),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_3),
.B(n_31),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_4),
.B(n_19),
.C(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_4),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_7),
.C(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_5),
.B(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_5),
.B(n_56),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_7),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_39),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_9),
.Y(n_41)
);

INVx13_ASAP7_75t_L g43 ( 
.A(n_9),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_9),
.B(n_42),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_10),
.B(n_36),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_10),
.B(n_36),
.Y(n_67)
);

AOI221xp5_ASAP7_75t_L g20 ( 
.A1(n_11),
.A2(n_21),
.B1(n_40),
.B2(n_43),
.C(n_44),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_12),
.B(n_34),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_12),
.B(n_34),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_16),
.C(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_13),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_15),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_16),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_16),
.B(n_48),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_17),
.B(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_18),
.B(n_38),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_18),
.B(n_38),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_19),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_19),
.B(n_52),
.Y(n_65)
);

O2A1O1Ixp33_ASAP7_75t_SL g44 ( 
.A1(n_22),
.A2(n_45),
.B(n_71),
.C(n_72),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_22),
.B(n_45),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_37),
.C(n_38),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_35),
.C(n_36),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_33),
.C(n_34),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.C(n_32),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_69),
.B(n_70),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_49),
.B(n_68),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_66),
.B(n_67),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_53),
.B(n_65),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_63),
.B(n_64),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_57),
.B(n_62),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B(n_61),
.Y(n_57)
);


endmodule