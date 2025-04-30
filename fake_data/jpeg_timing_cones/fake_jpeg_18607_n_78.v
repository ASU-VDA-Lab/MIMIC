module fake_jpeg_18607_n_78 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_78);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_78;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_12;
wire n_8;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_48;
wire n_35;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx11_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

CKINVDCx6p67_ASAP7_75t_R g24 ( 
.A(n_18),
.Y(n_24)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_0),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_10),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_23),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_1),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_14),
.B1(n_8),
.B2(n_15),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_23),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_33),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_20),
.B1(n_23),
.B2(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_39),
.B1(n_40),
.B2(n_19),
.Y(n_44)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_24),
.Y(n_32)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_12),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_25),
.B(n_20),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_36),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_22),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_24),
.A2(n_22),
.B(n_15),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_38),
.A2(n_10),
.B(n_9),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_24),
.A2(n_21),
.B1(n_19),
.B2(n_8),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_24),
.A2(n_8),
.B1(n_14),
.B2(n_19),
.Y(n_40)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_37),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_42),
.A2(n_12),
.B(n_16),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_11),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_38),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_44),
.A2(n_51),
.B1(n_47),
.B2(n_42),
.Y(n_58)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_9),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_50),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_31),
.B(n_13),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

NOR4xp25_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_35),
.C(n_36),
.D(n_32),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_57),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_55),
.A2(n_56),
.B1(n_19),
.B2(n_41),
.Y(n_63)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_18),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g59 ( 
.A1(n_53),
.A2(n_45),
.B1(n_43),
.B2(n_16),
.C(n_13),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_56),
.Y(n_64)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_62),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_18),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_64),
.B(n_66),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_54),
.C(n_27),
.Y(n_66)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

INVxp33_ASAP7_75t_SL g70 ( 
.A(n_65),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_64),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_69),
.A2(n_59),
.B1(n_37),
.B2(n_14),
.Y(n_72)
);

NOR3xp33_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_11),
.C(n_68),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_6),
.B(n_2),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_73),
.B1(n_6),
.B2(n_37),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_32),
.B(n_1),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_3),
.Y(n_78)
);


endmodule