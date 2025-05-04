module real_jpeg_20056_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

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

wire n_57;
wire n_54;
wire n_43;
wire n_21;
wire n_37;
wire n_65;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_52;
wire n_67;
wire n_49;
wire n_31;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_60;
wire n_28;
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
wire n_40;
wire n_39;
wire n_36;
wire n_70;
wire n_41;
wire n_26;
wire n_56;
wire n_27;
wire n_48;
wire n_32;
wire n_30;

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_22),
.B1(n_23),
.B2(n_51),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_0),
.B(n_57),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_1),
.B(n_3),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_1),
.B(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_2),
.B(n_18),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_2),
.B(n_18),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_2),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_3),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_4),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_4),
.B(n_40),
.C(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_5),
.B(n_13),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_5),
.B(n_13),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_5),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_6),
.B(n_16),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_6),
.B(n_16),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_6),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_7),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_8),
.B(n_35),
.C(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

AOI221xp5_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_21),
.B1(n_52),
.B2(n_53),
.C(n_55),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_11),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_11),
.B(n_46),
.C(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_12),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_13),
.B(n_62),
.C(n_66),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_14),
.Y(n_46)
);

INVx6_ASAP7_75t_SL g53 ( 
.A(n_15),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_15),
.B(n_54),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_16),
.B(n_58),
.C(n_68),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_17),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_17),
.B(n_30),
.C(n_63),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_18),
.B(n_60),
.C(n_67),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_19),
.Y(n_40)
);

O2A1O1Ixp33_ASAP7_75t_SL g55 ( 
.A1(n_22),
.A2(n_56),
.B(n_69),
.C(n_71),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_23),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_49),
.B(n_50),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_45),
.B(n_48),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_43),
.B(n_44),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_39),
.B(n_42),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_37),
.B(n_38),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_32),
.B(n_36),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.C(n_35),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_40),
.B(n_41),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);


endmodule