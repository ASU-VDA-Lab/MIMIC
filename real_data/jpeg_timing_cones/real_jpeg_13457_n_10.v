module real_jpeg_13457_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

BUFx2_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

BUFx4f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_2),
.A2(n_17),
.B1(n_18),
.B2(n_42),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_2),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_42),
.Y(n_76)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_4),
.A2(n_17),
.B1(n_18),
.B2(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_4),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_5),
.A2(n_23),
.B1(n_24),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_5),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_5),
.A2(n_17),
.B1(n_18),
.B2(n_34),
.Y(n_52)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_6),
.Y(n_73)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_7),
.A2(n_16),
.B1(n_23),
.B2(n_24),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_7),
.A2(n_50),
.B1(n_52),
.B2(n_53),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_7),
.B(n_71),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_8),
.A2(n_17),
.B1(n_18),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_8),
.Y(n_67)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_59),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_46),
.B(n_58),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_37),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_13),
.B(n_37),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_26),
.B1(n_35),
.B2(n_36),
.Y(n_13)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_23),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.C(n_21),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_16),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_16),
.B(n_31),
.Y(n_56)
);

OA22x2_ASAP7_75t_L g31 ( 
.A1(n_17),
.A2(n_18),
.B1(n_21),
.B2(n_30),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_17),
.B(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_17),
.B(n_49),
.Y(n_48)
);

CKINVDCx6p67_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_23),
.B1(n_24),
.B2(n_30),
.Y(n_29)
);

CKINVDCx14_ASAP7_75t_SL g30 ( 
.A(n_21),
.Y(n_30)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OA22x2_ASAP7_75t_SL g72 ( 
.A1(n_23),
.A2(n_24),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

INVx6_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_26),
.B(n_35),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_28),
.B1(n_32),
.B2(n_33),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_28),
.A2(n_32),
.B1(n_33),
.B2(n_76),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_39),
.B1(n_40),
.B2(n_43),
.Y(n_37)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_39),
.B(n_66),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_50),
.B1(n_52),
.B2(n_53),
.Y(n_55)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_44),
.A2(n_53),
.B(n_65),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_54),
.B(n_57),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_51),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_56),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_78),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_62),
.B(n_63),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_68),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_75),
.B2(n_77),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx8_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);


endmodule