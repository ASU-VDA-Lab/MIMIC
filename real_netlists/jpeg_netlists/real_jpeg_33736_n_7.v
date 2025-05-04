module real_jpeg_33736_n_7 (n_5, n_4, n_0, n_1, n_2, n_6, n_3, n_7);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_3;

output n_7;

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
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_58;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_76;
wire n_67;
wire n_49;
wire n_12;
wire n_68;
wire n_63;
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
wire n_51;
wire n_14;
wire n_71;
wire n_45;
wire n_25;
wire n_47;
wire n_61;
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
wire n_74;
wire n_30;
wire n_48;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_2),
.Y(n_65)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_3),
.B(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_3),
.B(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_6),
.Y(n_39)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_41),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_29),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_18),
.C(n_24),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_10),
.A2(n_11),
.B1(n_69),
.B2(n_72),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_10),
.B(n_44),
.C(n_70),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_10),
.A2(n_11),
.B1(n_18),
.B2(n_31),
.Y(n_76)
);

INVxp33_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_17),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_12),
.A2(n_51),
.B(n_57),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_12),
.B(n_51),
.Y(n_57)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_17),
.B(n_52),
.Y(n_51)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_24),
.A2(n_33),
.B1(n_75),
.B2(n_76),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_25),
.A2(n_44),
.B1(n_70),
.B2(n_71),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_25),
.Y(n_70)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_34),
.B(n_40),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx8_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_73),
.C(n_74),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_67),
.C(n_68),
.Y(n_42)
);

AOI21x1_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_50),
.B(n_58),
.Y(n_43)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_44),
.Y(n_71)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_51),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

BUFx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_57),
.Y(n_67)
);

NOR2xp67_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_66),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_SL g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);


endmodule