module real_jpeg_18794_n_22 (n_17, n_8, n_0, n_21, n_2, n_10, n_9, n_12, n_6, n_11, n_14, n_7, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_16, n_15, n_13, n_22);

input n_17;
input n_8;
input n_0;
input n_21;
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

output n_22;

wire n_57;
wire n_43;
wire n_37;
wire n_54;
wire n_73;
wire n_65;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_67;
wire n_31;
wire n_76;
wire n_58;
wire n_68;
wire n_63;
wire n_24;
wire n_75;
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
wire n_71;
wire n_47;
wire n_51;
wire n_25;
wire n_61;
wire n_45;
wire n_42;
wire n_53;
wire n_40;
wire n_39;
wire n_36;
wire n_70;
wire n_74;
wire n_27;
wire n_56;
wire n_26;
wire n_32;
wire n_30;
wire n_41;
wire n_48;

INVx2_ASAP7_75t_SL g55 ( 
.A(n_0),
.Y(n_55)
);

INVx5_ASAP7_75t_L g58 ( 
.A(n_0),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_0),
.B(n_56),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_1),
.B(n_8),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_1),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_2),
.B(n_9),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_2),
.B(n_9),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_2),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_3),
.B(n_14),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_14),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_3),
.B(n_66),
.C(n_73),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_4),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_4),
.B(n_42),
.C(n_67),
.Y(n_66)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_5),
.A2(n_23),
.B1(n_53),
.B2(n_57),
.C(n_59),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_6),
.B(n_13),
.C(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_6),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_7),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_8),
.B(n_71),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_9),
.B(n_64),
.C(n_74),
.Y(n_63)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_10),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_11),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_27),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_12),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_13),
.B(n_69),
.C(n_72),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_14),
.Y(n_73)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_15),
.B(n_37),
.C(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_16),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_16),
.B(n_40),
.C(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_17),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_24),
.B1(n_25),
.B2(n_52),
.Y(n_23)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_18),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_19),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_19),
.B(n_47),
.C(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_20),
.Y(n_51)
);

NOR2xp67_ASAP7_75t_SL g60 ( 
.A(n_20),
.B(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_21),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_51),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_50),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_46),
.B(n_49),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B(n_45),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_41),
.B(n_44),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_39),
.C(n_40),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.C(n_38),
.Y(n_35)
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

O2A1O1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_52),
.A2(n_60),
.B(n_75),
.C(n_76),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_52),
.B(n_60),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_56),
.Y(n_53)
);

BUFx12f_ASAP7_75t_SL g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);


endmodule