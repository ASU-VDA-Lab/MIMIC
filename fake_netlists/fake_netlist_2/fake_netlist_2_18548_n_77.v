module fake_jpeg_18548_n_77 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_77);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
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

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_4),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_5),
.B(n_3),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_18),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_2),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_14),
.Y(n_26)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

AO22x1_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_9),
.B1(n_8),
.B2(n_10),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_23),
.A2(n_20),
.B1(n_21),
.B2(n_18),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_20),
.B(n_14),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_27),
.C(n_26),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_15),
.Y(n_36)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_30),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_35),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_11),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_11),
.Y(n_38)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_25),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_29),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_37),
.B(n_41),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_43),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_33),
.B(n_16),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_26),
.C(n_21),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_23),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_39),
.A2(n_35),
.B1(n_45),
.B2(n_41),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_47),
.A2(n_55),
.B1(n_42),
.B2(n_46),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_16),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_51),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_9),
.C(n_8),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_15),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_42),
.B(n_31),
.Y(n_52)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

AO21x2_ASAP7_75t_SL g54 ( 
.A1(n_39),
.A2(n_19),
.B(n_18),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_54),
.A2(n_44),
.B1(n_46),
.B2(n_19),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g55 ( 
.A(n_44),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_57),
.A2(n_54),
.B1(n_55),
.B2(n_9),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_59),
.A2(n_61),
.B1(n_54),
.B2(n_13),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_50),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_54),
.A2(n_13),
.B1(n_9),
.B2(n_4),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_63),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_53),
.C(n_48),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_65),
.B1(n_13),
.B2(n_3),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_57),
.B1(n_60),
.B2(n_58),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_66),
.B(n_63),
.Y(n_69)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_62),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g71 ( 
.A(n_67),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_73),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_70),
.C(n_71),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_6),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_6),
.B(n_74),
.Y(n_77)
);


endmodule