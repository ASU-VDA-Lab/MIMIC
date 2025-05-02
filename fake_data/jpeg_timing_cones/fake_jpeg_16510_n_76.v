module fake_jpeg_16510_n_76 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
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

output n_76;

wire n_21;
wire n_57;
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
wire n_51;
wire n_47;
wire n_40;
wire n_73;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_71;
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
wire n_72;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_25;
wire n_67;
wire n_56;
wire n_75;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

BUFx10_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx6_ASAP7_75t_SL g24 ( 
.A(n_2),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_9),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_14),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_16),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_21),
.B(n_5),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_39),
.B(n_40),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_28),
.B(n_6),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

INVx6_ASAP7_75t_SL g42 ( 
.A(n_24),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_42),
.Y(n_56)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_29),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_43),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_L g44 ( 
.A(n_22),
.B(n_7),
.C(n_10),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_31),
.B(n_18),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_19),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_35),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_25),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_26),
.B(n_23),
.Y(n_51)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_29),
.Y(n_52)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_26),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_20),
.B(n_30),
.Y(n_54)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_23),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_39),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_60),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_59),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_55),
.B1(n_57),
.B2(n_51),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_57),
.B1(n_47),
.B2(n_48),
.Y(n_65)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_65),
.Y(n_66)
);

NOR2xp67_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_44),
.Y(n_67)
);

NOR2xp67_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_23),
.Y(n_70)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_68),
.A2(n_46),
.B(n_27),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

OAI221xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_56),
.B1(n_37),
.B2(n_38),
.C(n_34),
.Y(n_72)
);

AOI21x1_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_50),
.B(n_54),
.Y(n_73)
);

AOI221xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_71),
.B1(n_56),
.B2(n_52),
.C(n_48),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_53),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_49),
.Y(n_76)
);


endmodule