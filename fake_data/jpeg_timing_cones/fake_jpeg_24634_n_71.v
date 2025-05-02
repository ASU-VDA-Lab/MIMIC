module fake_jpeg_24634_n_71 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_71);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_71;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_10;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

BUFx16f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

AOI21xp33_ASAP7_75t_L g22 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_22),
.B(n_25),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_10),
.B(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_24),
.B(n_27),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_10),
.B(n_1),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_11),
.B(n_5),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_11),
.B(n_13),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_29),
.Y(n_41)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_18),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_30),
.B(n_35),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_14),
.B1(n_17),
.B2(n_12),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_33),
.B(n_13),
.C(n_20),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_17),
.B1(n_16),
.B2(n_15),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_34),
.A2(n_5),
.B1(n_6),
.B2(n_19),
.Y(n_49)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_37),
.Y(n_47)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_43),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_24),
.B(n_20),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_38),
.C(n_33),
.Y(n_53)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_46),
.A2(n_50),
.B1(n_40),
.B2(n_23),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_48),
.A2(n_49),
.B1(n_38),
.B2(n_31),
.Y(n_55)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_32),
.Y(n_50)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_30),
.CI(n_19),
.CON(n_59),
.SN(n_59)
);

XNOR2xp5_ASAP7_75t_SL g57 ( 
.A(n_55),
.B(n_45),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_48),
.A2(n_31),
.B1(n_21),
.B2(n_23),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_42),
.C(n_50),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_58),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_53),
.A2(n_44),
.B(n_47),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_60),
.C(n_56),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_57),
.C(n_59),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_54),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_61),
.B(n_54),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_66),
.C(n_63),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_52),
.Y(n_67)
);

MAJx2_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.C(n_52),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_19),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_6),
.Y(n_71)
);


endmodule