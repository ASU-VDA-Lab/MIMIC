module fake_jpeg_17464_n_73 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_73;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_55;
wire n_64;
wire n_27;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
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
wire n_49;
wire n_72;
wire n_44;
wire n_28;
wire n_24;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_25;
wire n_56;
wire n_31;
wire n_67;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;
wire n_70;
wire n_66;

BUFx10_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_9),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_13),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_8),
.Y(n_31)
);

BUFx6f_ASAP7_75t_SL g32 ( 
.A(n_14),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_1),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g39 ( 
.A(n_5),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_10),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_18),
.B(n_12),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_1),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_16),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_33),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_45),
.B(n_49),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_23),
.A2(n_32),
.B1(n_37),
.B2(n_39),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_46),
.A2(n_48),
.B(n_50),
.Y(n_55)
);

CKINVDCx12_ASAP7_75t_R g47 ( 
.A(n_26),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_47),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_44),
.B1(n_28),
.B2(n_42),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_25),
.Y(n_49)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_22),
.Y(n_50)
);

BUFx4f_ASAP7_75t_L g51 ( 
.A(n_22),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_29),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_21),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_21),
.B(n_34),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_28),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_59),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_44),
.B1(n_54),
.B2(n_24),
.Y(n_59)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_60),
.Y(n_62)
);

FAx1_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_51),
.CI(n_34),
.CON(n_64),
.SN(n_64)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_54),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_43),
.B(n_56),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_51),
.B1(n_30),
.B2(n_31),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_27),
.C(n_35),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_64),
.CI(n_47),
.CON(n_67),
.SN(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

OAI21x1_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_38),
.B(n_36),
.Y(n_69)
);

OAI21x1_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_40),
.B(n_52),
.Y(n_71)
);

FAx1_ASAP7_75t_SL g72 ( 
.A(n_71),
.B(n_70),
.CI(n_53),
.CON(n_72),
.SN(n_72)
);

BUFx24_ASAP7_75t_SL g73 ( 
.A(n_72),
.Y(n_73)
);


endmodule