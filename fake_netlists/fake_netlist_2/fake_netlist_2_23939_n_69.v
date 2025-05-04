module fake_jpeg_23939_n_69 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_69);

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

output n_69;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_22;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
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
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_24;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_43;
wire n_37;
wire n_50;
wire n_29;
wire n_32;
wire n_66;

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_19),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_17),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_4),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_12),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_13),
.Y(n_34)
);

BUFx10_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_18),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_15),
.B(n_6),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_0),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_0),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_20),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_45),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_25),
.B(n_6),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_47),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_42),
.B(n_39),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_40),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_48),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_41),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_26),
.A2(n_36),
.B1(n_43),
.B2(n_27),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_22),
.B(n_34),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_23),
.B(n_33),
.Y(n_52)
);

AND2x2_ASAP7_75t_SL g53 ( 
.A(n_35),
.B(n_37),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_55),
.A2(n_21),
.B1(n_44),
.B2(n_30),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_58),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_52),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_58),
.B1(n_24),
.B2(n_29),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_54),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_53),
.C(n_23),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.C(n_53),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_53),
.C(n_31),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_65),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_56),
.B1(n_44),
.B2(n_21),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_33),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_67),
.Y(n_69)
);


endmodule