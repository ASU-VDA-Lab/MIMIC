module fake_jpeg_25287_n_73 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_73);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_73;

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
wire n_20;
wire n_59;
wire n_18;
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
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_11;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_17;
wire n_29;
wire n_43;
wire n_50;
wire n_37;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_6),
.B(n_0),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx2_ASAP7_75t_SL g19 ( 
.A(n_6),
.Y(n_19)
);

INVx5_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_22),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_23),
.A2(n_24),
.B(n_28),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_15),
.B1(n_12),
.B2(n_13),
.Y(n_24)
);

BUFx2_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

CKINVDCx12_ASAP7_75t_R g27 ( 
.A(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_20),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_28)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_14),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g39 ( 
.A1(n_29),
.A2(n_24),
.B(n_16),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_39),
.A2(n_11),
.B(n_7),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_16),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_44),
.C(n_46),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_10),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_29),
.B(n_26),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_SL g54 ( 
.A(n_45),
.B(n_14),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_31),
.B(n_10),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_30),
.A2(n_19),
.B1(n_20),
.B2(n_38),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_38),
.B1(n_35),
.B2(n_34),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_SL g60 ( 
.A(n_49),
.B(n_50),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_31),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_51),
.B(n_53),
.Y(n_59)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_42),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_41),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_47),
.C(n_11),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_62),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_58),
.B(n_61),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_33),
.C(n_40),
.Y(n_61)
);

HB1xp67_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_52),
.B(n_55),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_66),
.B(n_59),
.Y(n_67)
);

AOI21xp33_ASAP7_75t_L g66 ( 
.A1(n_60),
.A2(n_43),
.B(n_5),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_67),
.B(n_68),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_17),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_65),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_37),
.C(n_17),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_18),
.B(n_37),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_71),
.C(n_18),
.Y(n_73)
);


endmodule