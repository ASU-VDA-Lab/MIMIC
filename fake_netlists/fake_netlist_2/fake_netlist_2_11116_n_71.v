module fake_jpeg_11116_n_71 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_71);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
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
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
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
wire n_65;
wire n_63;
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
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
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

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx24_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

BUFx12_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_2),
.Y(n_31)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_25),
.Y(n_26)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx5p33_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_9),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_32),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_16),
.B1(n_9),
.B2(n_10),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_16),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_28),
.A2(n_20),
.B1(n_25),
.B2(n_23),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_35),
.A2(n_30),
.B1(n_29),
.B2(n_11),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_26),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_13),
.Y(n_49)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

BUFx2_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_19),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_13),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_41),
.B(n_42),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_40),
.A2(n_22),
.B1(n_30),
.B2(n_24),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_50),
.B1(n_38),
.B2(n_39),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_48),
.A2(n_29),
.B1(n_34),
.B2(n_12),
.Y(n_54)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_36),
.B(n_10),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_53),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_41),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_54),
.A2(n_18),
.B(n_3),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_45),
.A2(n_12),
.B1(n_18),
.B2(n_8),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_56),
.A2(n_47),
.B(n_44),
.Y(n_57)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

AO22x1_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_44),
.B1(n_18),
.B2(n_8),
.Y(n_60)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_60),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_61),
.B(n_54),
.Y(n_62)
);

O2A1O1Ixp33_ASAP7_75t_SL g65 ( 
.A1(n_62),
.A2(n_58),
.B(n_52),
.C(n_55),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_58),
.Y(n_67)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_67),
.A2(n_64),
.B(n_59),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_68),
.C(n_6),
.Y(n_70)
);

HB1xp67_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);


endmodule