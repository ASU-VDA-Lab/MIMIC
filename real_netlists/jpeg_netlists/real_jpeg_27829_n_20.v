module real_jpeg_27829_n_20 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_19, n_16, n_15, n_13, n_20);

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
wire n_37;
wire n_21;
wire n_43;
wire n_65;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
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
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_56;
wire n_48;
wire n_27;
wire n_30;

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_0),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_0),
.B(n_37),
.C(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_1),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_1),
.B(n_42),
.C(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_2),
.B(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_2),
.B(n_12),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_2),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_4),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_4),
.B(n_32),
.C(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_5),
.B(n_8),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_5),
.B(n_8),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_5),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_51),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_6),
.B(n_57),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_8),
.B(n_62),
.C(n_66),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_9),
.B(n_13),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_9),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_10),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_11),
.B(n_14),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_11),
.B(n_60),
.C(n_67),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_12),
.B(n_58),
.C(n_68),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_13),
.B(n_65),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_14),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_15),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_15),
.B(n_48),
.C(n_59),
.Y(n_58)
);

AOI221xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_21),
.B1(n_52),
.B2(n_53),
.C(n_55),
.Y(n_20)
);

CKINVDCx12_ASAP7_75t_R g53 ( 
.A(n_17),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_17),
.B(n_54),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_18),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_19),
.Y(n_54)
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

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B(n_50),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_46),
.B(n_49),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B(n_45),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_41),
.B(n_44),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_39),
.B(n_40),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_34),
.B(n_38),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_33),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.C(n_37),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_42),
.B(n_43),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_48),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_48),
.Y(n_49)
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