module fake_jpeg_6992_n_77 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_77);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_77;

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

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx12_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_12),
.B(n_0),
.Y(n_19)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_0),
.Y(n_20)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_30),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_18),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_33),
.Y(n_36)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_23),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_23),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_19),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_35),
.B(n_24),
.Y(n_39)
);

OR2x4_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_28),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_16),
.B(n_22),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_29),
.A2(n_26),
.B1(n_24),
.B2(n_22),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_18),
.Y(n_42)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_47),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_45),
.B(n_50),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_20),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_41),
.A2(n_9),
.B(n_22),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_11),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_21),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_46),
.Y(n_53)
);

HB1xp67_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_43),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_55),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_54),
.C(n_53),
.Y(n_62)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

BUFx2_ASAP7_75t_L g59 ( 
.A(n_57),
.Y(n_59)
);

AOI221xp5_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_21),
.B1(n_15),
.B2(n_17),
.C(n_6),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_51),
.C(n_50),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_52),
.C(n_55),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_67),
.Y(n_70)
);

INVx2_ASAP7_75t_SL g66 ( 
.A(n_60),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_59),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_63),
.A2(n_15),
.B1(n_17),
.B2(n_10),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_15),
.Y(n_72)
);

INVxp33_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_69),
.A2(n_64),
.B1(n_17),
.B2(n_10),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g74 ( 
.A1(n_71),
.A2(n_70),
.A3(n_68),
.B1(n_32),
.B2(n_7),
.C1(n_8),
.C2(n_5),
.Y(n_74)
);

OAI21x1_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_4),
.B(n_8),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_4),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_73),
.B(n_1),
.Y(n_77)
);


endmodule