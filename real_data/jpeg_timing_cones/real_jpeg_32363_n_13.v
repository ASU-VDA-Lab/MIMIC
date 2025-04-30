module real_jpeg_32363_n_13 (n_77, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_75, n_6, n_7, n_3, n_10, n_76, n_9, n_13);

input n_77;
input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_75;
input n_6;
input n_7;
input n_3;
input n_10;
input n_76;
input n_9;

output n_13;

wire n_17;
wire n_57;
wire n_54;
wire n_37;
wire n_21;
wire n_43;
wire n_73;
wire n_65;
wire n_38;
wire n_33;
wire n_50;
wire n_35;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_31;
wire n_67;
wire n_52;
wire n_58;
wire n_63;
wire n_68;
wire n_24;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_14;
wire n_47;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_71;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_70;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_56;
wire n_16;
wire n_15;

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_0),
.B(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_1),
.Y(n_62)
);

NAND3xp33_ASAP7_75t_L g64 ( 
.A(n_1),
.B(n_4),
.C(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_2),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_2),
.B(n_68),
.Y(n_73)
);

NAND2x1p5_ASAP7_75t_L g41 ( 
.A(n_3),
.B(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_4),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_6),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_7),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_8),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_9),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_10),
.A2(n_12),
.B(n_50),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g53 ( 
.A(n_10),
.B(n_12),
.C(n_54),
.Y(n_53)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_11),
.A2(n_40),
.B(n_75),
.Y(n_39)
);

NAND3xp33_ASAP7_75t_L g45 ( 
.A(n_11),
.B(n_46),
.C(n_77),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_26),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_24),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_23),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_16),
.B(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_22),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_27),
.A2(n_67),
.B(n_73),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_SL g27 ( 
.A1(n_28),
.A2(n_57),
.B(n_63),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_49),
.B(n_53),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_38),
.B(n_47),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_36),
.B(n_37),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_33),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_33),
.Y(n_66)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_34),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

NOR3xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_37),
.C(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_41),
.B(n_45),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_44),
.Y(n_42)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_56),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_61),
.B(n_62),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx5_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_72),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

BUFx2_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_76),
.Y(n_44)
);


endmodule