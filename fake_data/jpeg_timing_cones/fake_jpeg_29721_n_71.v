module fake_jpeg_29721_n_71 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_71);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_71;

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
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_13),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_22),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

AND2x2_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_12),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_35),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_26),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_37),
.B1(n_30),
.B2(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_2),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_29),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_15),
.Y(n_51)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_41),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_3),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_42),
.B(n_45),
.Y(n_53)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_27),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_33),
.A2(n_16),
.B1(n_20),
.B2(n_19),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_38),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_54),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_46),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_44),
.A2(n_43),
.B(n_39),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_51),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_17),
.C(n_8),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_7),
.C(n_9),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_38),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_58),
.Y(n_64)
);

INVxp33_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_62),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_53),
.B(n_10),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_23),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_52),
.Y(n_62)
);

XNOR2x2_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_49),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_14),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_68),
.B1(n_65),
.B2(n_63),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

OAI211xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_64),
.B(n_60),
.C(n_18),
.Y(n_71)
);


endmodule