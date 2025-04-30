module fake_jpeg_578_n_70 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_70);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_18;
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

output n_70;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_19;
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
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_67;
wire n_66;

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_4),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_7),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_29),
.Y(n_32)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_23),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_30),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_22),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_25),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_19),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_36),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_26),
.A2(n_19),
.B1(n_22),
.B2(n_21),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_30),
.B1(n_21),
.B2(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_23),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_31),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_30),
.C(n_29),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_29),
.C(n_27),
.Y(n_47)
);

OA21x2_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_35),
.B(n_32),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_24),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_32),
.Y(n_45)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_34),
.Y(n_42)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_25),
.B1(n_24),
.B2(n_20),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_43),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_38),
.A2(n_40),
.B(n_39),
.Y(n_46)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_46),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_18),
.C(n_17),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_42),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_49),
.B(n_44),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_54),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_44),
.B1(n_2),
.B2(n_3),
.Y(n_59)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_58),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_54),
.B1(n_8),
.B2(n_9),
.C(n_10),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_0),
.Y(n_60)
);

OAI221xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_3),
.B1(n_5),
.B2(n_6),
.C(n_7),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_55),
.A2(n_49),
.B(n_57),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_61),
.A2(n_63),
.B(n_59),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_56),
.B1(n_8),
.B2(n_9),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_65),
.A2(n_66),
.B1(n_6),
.B2(n_10),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_62),
.C(n_13),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_16),
.C(n_12),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_15),
.Y(n_70)
);


endmodule