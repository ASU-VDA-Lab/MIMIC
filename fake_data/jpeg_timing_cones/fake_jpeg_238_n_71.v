module fake_jpeg_238_n_71 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_71);

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

output n_71;

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
wire n_51;
wire n_47;
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
wire n_63;
wire n_65;
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
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_11),
.B(n_14),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_4),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_28),
.Y(n_37)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_31),
.A2(n_22),
.B1(n_21),
.B2(n_24),
.Y(n_32)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_31),
.A2(n_22),
.B1(n_1),
.B2(n_2),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_0),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_29),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_35),
.Y(n_39)
);

AO22x1_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_30),
.B1(n_28),
.B2(n_19),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_43),
.B1(n_3),
.B2(n_5),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_40),
.C(n_42),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_37),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_18),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_49),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_48),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_36),
.C(n_17),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_39),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_50),
.A2(n_38),
.B1(n_8),
.B2(n_9),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_6),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_51),
.B(n_49),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_38),
.B(n_44),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_52),
.B(n_53),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_7),
.B(n_8),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_56),
.C(n_11),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_55),
.B(n_7),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_50),
.C(n_46),
.Y(n_58)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_63),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_67),
.A2(n_65),
.B(n_61),
.Y(n_68)
);

AOI332xp33_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_64),
.A3(n_58),
.B1(n_62),
.B2(n_46),
.B3(n_10),
.C1(n_13),
.C2(n_12),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_10),
.B(n_13),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_15),
.Y(n_71)
);


endmodule