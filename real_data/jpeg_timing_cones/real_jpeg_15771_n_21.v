module real_jpeg_15771_n_21 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_21);

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
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_21;

wire n_43;
wire n_54;
wire n_37;
wire n_57;
wire n_65;
wire n_35;
wire n_33;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_31;
wire n_49;
wire n_67;
wire n_52;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_47;
wire n_71;
wire n_45;
wire n_25;
wire n_51;
wire n_61;
wire n_42;
wire n_22;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_70;
wire n_41;
wire n_26;
wire n_32;
wire n_48;
wire n_56;
wire n_30;
wire n_27;

AOI322xp5_ASAP7_75t_L g21 ( 
.A1(n_0),
.A2(n_2),
.A3(n_22),
.B1(n_43),
.B2(n_44),
.C1(n_46),
.C2(n_70),
.Y(n_21)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

CKINVDCx6p67_ASAP7_75t_R g71 ( 
.A(n_0),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_1),
.B(n_20),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_1),
.B(n_20),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_3),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_4),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_5),
.B(n_29),
.C(n_37),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_5),
.B(n_16),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_5),
.B(n_16),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_6),
.A2(n_23),
.B1(n_41),
.B2(n_42),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_L g46 ( 
.A1(n_6),
.A2(n_41),
.B1(n_47),
.B2(n_48),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_7),
.B(n_31),
.C(n_35),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_7),
.B(n_10),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_7),
.B(n_10),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_8),
.B(n_26),
.C(n_40),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_8),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_9),
.B(n_32),
.C(n_34),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_9),
.B(n_13),
.C(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_10),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_11),
.B(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_11),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_13),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_14),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_15),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_16),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_30),
.C(n_36),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_17),
.B(n_18),
.C(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_18),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_28),
.C(n_38),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_19),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_27),
.C(n_39),
.Y(n_26)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_24),
.B(n_49),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_33),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_38),
.B(n_64),
.Y(n_63)
);

NOR2xp67_ASAP7_75t_R g65 ( 
.A(n_38),
.B(n_64),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_40),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_40),
.B(n_68),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_43),
.B(n_71),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_50),
.A2(n_67),
.B(n_69),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B(n_66),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_63),
.B(n_65),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_55),
.B(n_62),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_60),
.B(n_61),
.Y(n_56)
);


endmodule