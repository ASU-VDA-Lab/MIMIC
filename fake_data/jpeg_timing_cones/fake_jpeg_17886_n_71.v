module fake_jpeg_17886_n_71 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_71);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_71;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_SL g14 ( 
.A(n_9),
.Y(n_14)
);

AND2x6_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_9),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_23),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_24),
.A2(n_30),
.B1(n_25),
.B2(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_0),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_11),
.B(n_1),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_17),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_28),
.A2(n_31),
.B(n_4),
.Y(n_45)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_11),
.B(n_2),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_30),
.A2(n_19),
.B(n_14),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_20),
.A2(n_4),
.B1(n_7),
.B2(n_5),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_12),
.B(n_17),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_16),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_34),
.A2(n_39),
.B(n_45),
.Y(n_48)
);

AND2x2_ASAP7_75t_SL g47 ( 
.A(n_36),
.B(n_26),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_22),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_38),
.B(n_32),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_24),
.B(n_15),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_34),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_23),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_42),
.Y(n_54)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_29),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_33),
.A2(n_13),
.B1(n_18),
.B2(n_19),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_51),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_26),
.C(n_21),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_50),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_26),
.C(n_21),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_53),
.Y(n_59)
);

XNOR2x1_ASAP7_75t_L g53 ( 
.A(n_35),
.B(n_39),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_35),
.A2(n_40),
.B1(n_43),
.B2(n_44),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_54),
.Y(n_60)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_60),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_52),
.B(n_48),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_49),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_64),
.C(n_65),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_50),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_56),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_46),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.Y(n_69)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

MAJx2_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_66),
.C(n_59),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);


endmodule