module fake_jpeg_1178_n_74 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_74);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_74;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_73;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_70;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
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

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_0),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_10),
.B(n_17),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_18),
.B(n_23),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_22),
.Y(n_26)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_21),
.Y(n_29)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_15),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_18),
.B(n_13),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_25),
.B(n_31),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_27),
.B(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_13),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_17),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_36),
.Y(n_46)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_24),
.Y(n_34)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_34),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_8),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_37),
.Y(n_48)
);

BUFx24_ASAP7_75t_SL g38 ( 
.A(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_R g40 ( 
.A(n_31),
.B(n_15),
.Y(n_40)
);

INVx13_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_31),
.A2(n_23),
.B1(n_14),
.B2(n_11),
.Y(n_41)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_34),
.A2(n_19),
.B(n_11),
.Y(n_47)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_33),
.B1(n_35),
.B2(n_40),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_51),
.A2(n_52),
.B1(n_54),
.B2(n_56),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_44),
.A2(n_39),
.B1(n_36),
.B2(n_32),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_4),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_L g57 ( 
.A(n_53),
.B(n_48),
.C(n_46),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_49),
.A2(n_14),
.B1(n_9),
.B2(n_19),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_42),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_0),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_19),
.B1(n_1),
.B2(n_2),
.Y(n_56)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_57),
.Y(n_63)
);

MAJx2_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_45),
.C(n_47),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_60),
.C(n_61),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_45),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_54),
.C(n_45),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_59),
.C(n_56),
.Y(n_66)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_65),
.B(n_66),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_62),
.B(n_57),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_67),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_68),
.C(n_6),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_71),
.C(n_43),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_1),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_2),
.B(n_3),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_3),
.Y(n_74)
);


endmodule