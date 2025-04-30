module fake_jpeg_2145_n_71 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_71);

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
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx2_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_0),
.B(n_7),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_21),
.B(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_26),
.Y(n_37)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx3_ASAP7_75t_SL g32 ( 
.A(n_28),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_31),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_37),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_39),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_36),
.Y(n_39)
);

OAI32xp33_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_23),
.A3(n_24),
.B1(n_29),
.B2(n_30),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

AO22x1_ASAP7_75t_SL g41 ( 
.A1(n_33),
.A2(n_34),
.B1(n_36),
.B2(n_32),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_41),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_42),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_46),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_23),
.B(n_22),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_3),
.Y(n_55)
);

AND2x6_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_10),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_19),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_47),
.B(n_2),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_56),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_53),
.B(n_54),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_55),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_4),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_46),
.B1(n_5),
.B2(n_6),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_9),
.C(n_11),
.Y(n_63)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

AO221x1_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.C(n_15),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_58),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_60),
.Y(n_68)
);

NAND3xp33_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_58),
.C(n_65),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_62),
.B(n_16),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_18),
.Y(n_71)
);


endmodule