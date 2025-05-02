module fake_jpeg_22038_n_73 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_73);

input n_13;
input n_21;
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
input n_2;
input n_29;
input n_12;
input n_8;
input n_15;
input n_7;

output n_73;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_29),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

CKINVDCx5p33_ASAP7_75t_R g34 ( 
.A(n_25),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_13),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_16),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_19),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_40),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_32),
.B1(n_1),
.B2(n_2),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_41),
.B(n_38),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_3),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_42),
.A2(n_36),
.B1(n_35),
.B2(n_33),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_45),
.A2(n_46),
.B1(n_49),
.B2(n_0),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_42),
.A2(n_31),
.B1(n_37),
.B2(n_32),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_51),
.A2(n_52),
.B1(n_49),
.B2(n_4),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_50),
.B(n_3),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_53),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_4),
.B1(n_6),
.B2(n_8),
.Y(n_59)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_59),
.Y(n_62)
);

MAJx2_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_47),
.C(n_48),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_57),
.A2(n_60),
.B(n_12),
.Y(n_64)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_57),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_64),
.Y(n_66)
);

AOI322xp5_ASAP7_75t_SL g65 ( 
.A1(n_61),
.A2(n_60),
.A3(n_58),
.B1(n_17),
.B2(n_20),
.C1(n_21),
.C2(n_22),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_14),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_66),
.B(n_62),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_15),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_23),
.B(n_24),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_26),
.B(n_27),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_28),
.Y(n_73)
);


endmodule