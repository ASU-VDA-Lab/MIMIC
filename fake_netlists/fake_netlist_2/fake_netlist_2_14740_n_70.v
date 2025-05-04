module fake_jpeg_14740_n_70 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_70);

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

output n_70;

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
wire n_18;
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
wire n_38;
wire n_26;
wire n_44;
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
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

OR2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx4_ASAP7_75t_SL g13 ( 
.A(n_6),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

AND2x2_ASAP7_75t_SL g16 ( 
.A(n_3),
.B(n_4),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx13_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_25),
.Y(n_32)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_16),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_27),
.A2(n_13),
.B1(n_10),
.B2(n_17),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_16),
.B1(n_1),
.B2(n_7),
.Y(n_37)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_15),
.B(n_11),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_22),
.A2(n_12),
.B1(n_20),
.B2(n_19),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_35),
.A2(n_26),
.B(n_29),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_20),
.B1(n_13),
.B2(n_16),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_25),
.A2(n_17),
.B1(n_18),
.B2(n_9),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_18),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_23),
.B(n_10),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_13),
.C(n_24),
.Y(n_49)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_42),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_44),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_21),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_30),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_47),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_41),
.B(n_39),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_33),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_55),
.B(n_43),
.C(n_44),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_45),
.A2(n_32),
.B1(n_34),
.B2(n_38),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_55),
.B(n_52),
.Y(n_62)
);

NOR2x1_ASAP7_75t_SL g64 ( 
.A(n_59),
.B(n_62),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_43),
.Y(n_60)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_63),
.Y(n_65)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_50),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_59),
.B(n_58),
.Y(n_67)
);

OAI221xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_68),
.B1(n_53),
.B2(n_65),
.C(n_54),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_69),
.B(n_47),
.Y(n_70)
);


endmodule