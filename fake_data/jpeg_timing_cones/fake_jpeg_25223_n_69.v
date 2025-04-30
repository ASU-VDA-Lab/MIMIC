module fake_jpeg_25223_n_69 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_69);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_69;

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
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_9;
wire n_36;
wire n_11;
wire n_62;
wire n_17;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

INVx2_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx8_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx11_ASAP7_75t_SL g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx6_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_21),
.Y(n_26)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx5_ASAP7_75t_SL g24 ( 
.A(n_20),
.Y(n_24)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_22),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_16),
.B(n_1),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_12),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_19),
.A2(n_17),
.B1(n_12),
.B2(n_14),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_20),
.B1(n_15),
.B2(n_11),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_10),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_30),
.B(n_3),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_19),
.C(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_36),
.Y(n_38)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_34),
.Y(n_39)
);

NAND2x1_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_11),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_24),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_14),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_40),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_43),
.Y(n_47)
);

CKINVDCx14_ASAP7_75t_R g52 ( 
.A(n_44),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g48 ( 
.A(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_31),
.Y(n_49)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_24),
.C(n_28),
.Y(n_51)
);

MAJx2_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_4),
.C(n_5),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_46),
.A2(n_42),
.B1(n_11),
.B2(n_18),
.Y(n_54)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_52),
.C(n_45),
.Y(n_61)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_57),
.A2(n_49),
.B1(n_47),
.B2(n_50),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_7),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_55),
.C(n_53),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.Y(n_65)
);

FAx1_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_59),
.CI(n_61),
.CON(n_64),
.SN(n_64)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_65),
.Y(n_66)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_60),
.C(n_58),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_67),
.Y(n_69)
);


endmodule