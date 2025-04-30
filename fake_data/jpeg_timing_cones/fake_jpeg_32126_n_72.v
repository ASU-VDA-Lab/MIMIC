module fake_jpeg_32126_n_72 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_72);

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
wire n_71;
wire n_52;
wire n_68;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

INVx6_ASAP7_75t_SL g29 ( 
.A(n_23),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_21),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_11),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_10),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_26),
.A2(n_30),
.B1(n_29),
.B2(n_28),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_38),
.B1(n_3),
.B2(n_4),
.Y(n_43)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_37),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_35),
.B1(n_25),
.B2(n_17),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_29),
.B1(n_13),
.B2(n_14),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_44),
.C(n_39),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_33),
.A2(n_0),
.B(n_3),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_47),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_45),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_15),
.C(n_22),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_12),
.B1(n_19),
.B2(n_18),
.Y(n_45)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_44),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_52),
.B(n_8),
.Y(n_61)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_54),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_41),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_55),
.A2(n_56),
.B(n_6),
.Y(n_58)
);

A2O1A1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_42),
.A2(n_4),
.B(n_5),
.C(n_6),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_58),
.B(n_60),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_16),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_60),
.C(n_61),
.Y(n_64)
);

AND2x2_ASAP7_75t_SL g60 ( 
.A(n_50),
.B(n_7),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_49),
.A2(n_8),
.B1(n_9),
.B2(n_54),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_9),
.B1(n_56),
.B2(n_60),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_66),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_59),
.C(n_57),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_64),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_68),
.Y(n_72)
);


endmodule