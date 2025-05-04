module fake_jpeg_31909_n_73 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

input n_13;
input n_1;
input n_10;
input n_6;
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

output n_73;

wire n_57;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_55;
wire n_64;
wire n_27;
wire n_22;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
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
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_56;
wire n_31;
wire n_25;
wire n_67;
wire n_43;
wire n_37;
wire n_50;
wire n_29;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_14),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_19),
.Y(n_27)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_10),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_9),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_6),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_0),
.Y(n_39)
);

INVx11_ASAP7_75t_SL g40 ( 
.A(n_0),
.Y(n_40)
);

CKINVDCx14_ASAP7_75t_R g41 ( 
.A(n_15),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_43),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_1),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_24),
.B1(n_28),
.B2(n_26),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_45),
.A2(n_48),
.B(n_50),
.Y(n_55)
);

CKINVDCx9p33_ASAP7_75t_R g46 ( 
.A(n_40),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_32),
.B(n_2),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_49),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_34),
.A2(n_5),
.B1(n_7),
.B2(n_12),
.Y(n_48)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_28),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_24),
.B(n_34),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_41),
.A2(n_7),
.B1(n_40),
.B2(n_37),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_33),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_43),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_57),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_51),
.B(n_50),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_57),
.A2(n_55),
.B1(n_42),
.B2(n_44),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_51),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_54),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_58),
.C(n_31),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_41),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_52),
.C(n_29),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_62),
.B(n_35),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_25),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_67),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_21),
.B(n_23),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

NOR2xp67_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_27),
.Y(n_70)
);

AOI321xp33_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_30),
.A3(n_36),
.B1(n_46),
.B2(n_52),
.C(n_49),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_71),
.Y(n_73)
);


endmodule