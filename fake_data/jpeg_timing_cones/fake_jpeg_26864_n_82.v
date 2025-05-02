module fake_jpeg_26864_n_82 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_82);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_82;

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
wire n_80;
wire n_81;
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
wire n_78;
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
wire n_79;
wire n_12;
wire n_8;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_4),
.Y(n_16)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_20),
.Y(n_27)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_19),
.A2(n_11),
.B1(n_9),
.B2(n_13),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_24),
.A2(n_9),
.B1(n_15),
.B2(n_17),
.Y(n_30)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_31),
.Y(n_44)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

AOI32xp33_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_16),
.A3(n_21),
.B1(n_10),
.B2(n_22),
.Y(n_32)
);

NOR3xp33_ASAP7_75t_SL g49 ( 
.A(n_32),
.B(n_39),
.C(n_25),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_36),
.Y(n_51)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_37),
.B(n_40),
.Y(n_50)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_25),
.A2(n_17),
.B1(n_18),
.B2(n_15),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_3),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_28),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_42),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_34),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_46),
.B(n_38),
.Y(n_54)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_50),
.B(n_3),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_52),
.B(n_57),
.Y(n_66)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_4),
.Y(n_55)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_45),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_60),
.Y(n_65)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_45),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_SL g61 ( 
.A(n_56),
.B(n_49),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_61),
.B(n_51),
.Y(n_70)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_67),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_43),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_68),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_62),
.A2(n_53),
.B(n_57),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_70),
.B1(n_64),
.B2(n_63),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_71),
.B(n_70),
.Y(n_76)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_74),
.B(n_75),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_63),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_76),
.Y(n_78)
);

OAI211xp5_ASAP7_75t_L g79 ( 
.A1(n_77),
.A2(n_76),
.B(n_59),
.C(n_60),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

AOI221xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_78),
.B1(n_47),
.B2(n_7),
.C(n_1),
.Y(n_81)
);

AOI221xp5_ASAP7_75t_L g82 ( 
.A1(n_81),
.A2(n_0),
.B1(n_1),
.B2(n_47),
.C(n_64),
.Y(n_82)
);


endmodule