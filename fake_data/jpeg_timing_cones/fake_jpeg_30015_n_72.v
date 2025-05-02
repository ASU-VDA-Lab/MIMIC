module fake_jpeg_30015_n_72 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_72);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_72;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
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
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_23),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx4f_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_7),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_0),
.B(n_5),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_32),
.B(n_1),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_38),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx3_ASAP7_75t_SL g44 ( 
.A(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_11),
.B1(n_24),
.B2(n_19),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_37),
.A2(n_30),
.B1(n_26),
.B2(n_27),
.Y(n_41)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_25),
.C(n_18),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_29),
.B(n_26),
.C(n_12),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_4),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_41),
.A2(n_46),
.B1(n_47),
.B2(n_2),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_36),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_34),
.A2(n_17),
.B1(n_16),
.B2(n_15),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_14),
.B1(n_13),
.B2(n_3),
.Y(n_47)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_49),
.Y(n_64)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_50),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_37),
.B1(n_39),
.B2(n_3),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_57),
.B1(n_52),
.B2(n_47),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_1),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_SL g61 ( 
.A(n_52),
.B(n_56),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_53),
.A2(n_54),
.B1(n_44),
.B2(n_7),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_2),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_10),
.C(n_5),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_58),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_41),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_46),
.B(n_4),
.C(n_6),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_63),
.C(n_58),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_65),
.A2(n_66),
.B(n_67),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_55),
.C(n_51),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_64),
.A2(n_6),
.B(n_8),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_65),
.A2(n_62),
.B1(n_60),
.B2(n_61),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_61),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_68),
.C(n_9),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_8),
.B(n_9),
.Y(n_72)
);


endmodule