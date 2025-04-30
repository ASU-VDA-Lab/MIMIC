module fake_jpeg_14312_n_71 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_71);

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
wire n_47;
wire n_22;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;
wire n_70;
wire n_66;

BUFx3_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_14),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_7),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_29),
.B1(n_21),
.B2(n_2),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_29),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_35),
.Y(n_41)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_23),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_28),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_0),
.Y(n_49)
);

AO22x1_ASAP7_75t_SL g45 ( 
.A1(n_44),
.A2(n_23),
.B1(n_26),
.B2(n_25),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_49),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_48),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_53),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_42),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_50),
.B(n_51),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_38),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_3),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_42),
.B(n_4),
.Y(n_54)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_49),
.A2(n_45),
.B1(n_6),
.B2(n_9),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_5),
.B1(n_15),
.B2(n_16),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_61),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_55),
.A2(n_19),
.B1(n_56),
.B2(n_60),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_63),
.A2(n_59),
.B1(n_57),
.B2(n_55),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_64),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_64),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

INVxp33_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_69),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_65),
.Y(n_71)
);


endmodule