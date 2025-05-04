module real_jpeg_33352_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_73;
wire n_65;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_10;
wire n_76;
wire n_31;
wire n_67;
wire n_9;
wire n_52;
wire n_58;
wire n_12;
wire n_63;
wire n_68;
wire n_24;
wire n_75;
wire n_66;
wire n_34;
wire n_72;
wire n_44;
wire n_28;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_11;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_71;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_39;
wire n_40;
wire n_70;
wire n_41;
wire n_27;
wire n_32;
wire n_26;
wire n_19;
wire n_20;
wire n_48;
wire n_30;
wire n_56;
wire n_74;
wire n_16;
wire n_15;
wire n_13;

INVx2_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

OAI21xp33_ASAP7_75t_L g10 ( 
.A1(n_1),
.A2(n_11),
.B(n_19),
.Y(n_10)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_2),
.A2(n_27),
.B1(n_31),
.B2(n_32),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g31 ( 
.A(n_2),
.Y(n_31)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_3),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_4),
.A2(n_62),
.B1(n_67),
.B2(n_70),
.Y(n_61)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_4),
.Y(n_70)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_5),
.Y(n_56)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_5),
.Y(n_59)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B1(n_44),
.B2(n_76),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_36),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_12),
.B(n_26),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_16),
.Y(n_12)
);

BUFx4f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_15),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_15),
.Y(n_66)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_18),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_26),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22x1_ASAP7_75t_SL g49 ( 
.A1(n_34),
.A2(n_50),
.B1(n_53),
.B2(n_57),
.Y(n_49)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_41),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_48),
.Y(n_47)
);

INVx5_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_44),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_75),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_60),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_47),
.B(n_60),
.Y(n_75)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_51),
.Y(n_69)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_71),
.B(n_74),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx2_ASAP7_75t_SL g64 ( 
.A(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx2_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);


endmodule