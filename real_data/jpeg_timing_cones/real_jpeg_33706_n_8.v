module real_jpeg_33706_n_8 (n_79, n_77, n_5, n_4, n_0, n_1, n_73, n_74, n_2, n_75, n_78, n_80, n_6, n_7, n_3, n_76, n_8);

input n_79;
input n_77;
input n_5;
input n_4;
input n_0;
input n_1;
input n_73;
input n_74;
input n_2;
input n_75;
input n_78;
input n_80;
input n_6;
input n_7;
input n_3;
input n_76;

output n_8;

wire n_54;
wire n_37;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
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
wire n_67;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_9;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
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
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

INVx1_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_0),
.B(n_20),
.Y(n_71)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_1),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_3),
.Y(n_60)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_SL g46 ( 
.A1(n_5),
.A2(n_31),
.B(n_36),
.Y(n_46)
);

NAND3xp33_ASAP7_75t_L g47 ( 
.A(n_5),
.B(n_48),
.C(n_51),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_10),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_7),
.A2(n_31),
.B(n_36),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

NOR2x1_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g69 ( 
.A(n_16),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_26),
.B(n_70),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_25),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_24),
.Y(n_45)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_24),
.Y(n_59)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_62),
.C(n_63),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_52),
.B(n_61),
.Y(n_28)
);

OAI221xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_40),
.B1(n_46),
.B2(n_47),
.C(n_75),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_32),
.A2(n_49),
.B(n_50),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_36),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_77),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_49),
.B(n_50),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_60),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_60),
.Y(n_61)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx1_ASAP7_75t_SL g56 ( 
.A(n_57),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx4_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_SL g67 ( 
.A(n_68),
.Y(n_67)
);

INVx6_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_73),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_74),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_76),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_78),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_79),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_80),
.Y(n_65)
);


endmodule