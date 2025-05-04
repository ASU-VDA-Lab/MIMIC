module real_jpeg_31805_n_8 (n_77, n_5, n_4, n_0, n_1, n_73, n_74, n_2, n_75, n_78, n_6, n_72, n_7, n_3, n_76, n_8);

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
input n_6;
input n_72;
input n_7;
input n_3;
input n_76;

output n_8;

wire n_17;
wire n_57;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_65;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_10;
wire n_49;
wire n_9;
wire n_31;
wire n_52;
wire n_63;
wire n_12;
wire n_68;
wire n_67;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_44;
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
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_48;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

AOI221x1_ASAP7_75t_L g36 ( 
.A1(n_0),
.A2(n_5),
.B1(n_37),
.B2(n_42),
.C(n_45),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_0),
.B(n_37),
.C(n_42),
.Y(n_48)
);

HAxp5_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_10),
.CON(n_9),
.SN(n_9)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_39),
.Y(n_38)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_3),
.B(n_20),
.Y(n_69)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_7),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_17),
.Y(n_8)
);

BUFx24_ASAP7_75t_SL g71 ( 
.A(n_9),
.Y(n_71)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_16),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_27),
.B(n_68),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_26),
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

INVx3_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx5_ASAP7_75t_L g41 ( 
.A(n_24),
.Y(n_41)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_24),
.Y(n_44)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_25),
.Y(n_55)
);

HB1xp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_58),
.C(n_59),
.Y(n_28)
);

AOI21x1_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_49),
.B(n_57),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_36),
.B1(n_47),
.B2(n_48),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_76),
.Y(n_42)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_56),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_56),
.Y(n_57)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx6_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_72),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_73),
.Y(n_21)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_74),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_75),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_77),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_78),
.Y(n_61)
);


endmodule