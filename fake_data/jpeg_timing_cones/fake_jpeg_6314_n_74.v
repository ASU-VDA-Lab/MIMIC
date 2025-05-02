module fake_jpeg_6314_n_74 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_74);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_74;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_38;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_54;
wire n_69;
wire n_40;
wire n_71;
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_23),
.Y(n_38)
);

INVx13_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_21),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_16),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g43 ( 
.A(n_18),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_9),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_0),
.B(n_30),
.Y(n_46)
);

BUFx12_ASAP7_75t_L g47 ( 
.A(n_10),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_48),
.B(n_49),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_0),
.Y(n_49)
);

INVx5_ASAP7_75t_SL g50 ( 
.A(n_44),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_47),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_1),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_52),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_38),
.Y(n_52)
);

INVx6_ASAP7_75t_SL g53 ( 
.A(n_39),
.Y(n_53)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_49),
.A2(n_37),
.B1(n_41),
.B2(n_45),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_54),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_61)
);

A2O1A1O1Ixp25_ASAP7_75t_L g60 ( 
.A1(n_56),
.A2(n_44),
.B(n_43),
.C(n_36),
.D(n_35),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_40),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_6),
.C(n_7),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_61),
.B(n_63),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_8),
.C(n_11),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_56),
.C(n_57),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_67),
.B1(n_12),
.B2(n_14),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_58),
.C(n_13),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_15),
.B(n_17),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_20),
.B1(n_24),
.B2(n_25),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_26),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_27),
.B(n_28),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_29),
.B(n_31),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_32),
.Y(n_74)
);


endmodule