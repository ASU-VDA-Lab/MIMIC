module real_jpeg_33769_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_65;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_58;
wire n_67;
wire n_63;
wire n_12;
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
wire n_11;
wire n_14;
wire n_71;
wire n_47;
wire n_45;
wire n_25;
wire n_51;
wire n_61;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_40;
wire n_36;
wire n_70;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_0),
.Y(n_54)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_2),
.A2(n_45),
.B1(n_48),
.B2(n_49),
.Y(n_44)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

OAI22x1_ASAP7_75t_L g29 ( 
.A1(n_3),
.A2(n_30),
.B1(n_34),
.B2(n_39),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_3),
.Y(n_39)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_4),
.Y(n_66)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

OAI21xp33_ASAP7_75t_L g21 ( 
.A1(n_5),
.A2(n_22),
.B(n_28),
.Y(n_21)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B1(n_40),
.B2(n_72),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_21),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_17),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_12),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp33_ASAP7_75t_SL g28 ( 
.A(n_14),
.B(n_29),
.Y(n_28)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_17),
.Y(n_48)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_20),
.Y(n_62)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2x1_ASAP7_75t_SL g55 ( 
.A(n_23),
.B(n_29),
.Y(n_55)
);

AND2x4_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_26),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx5_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_40),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g40 ( 
.A(n_41),
.B(n_71),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_56),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_43),
.B(n_56),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_50),
.B(n_55),
.Y(n_43)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_47),
.Y(n_70)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_SL g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

OAI22x1_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B1(n_67),
.B2(n_69),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx6_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

BUFx2_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);


endmodule