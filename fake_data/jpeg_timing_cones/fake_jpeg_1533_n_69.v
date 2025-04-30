module fake_jpeg_1533_n_69 (n_13, n_1, n_10, n_6, n_14, n_18, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_69);

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
wire n_22;
wire n_47;
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
wire n_44;
wire n_26;
wire n_38;
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
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_6),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_0),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx11_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_24),
.Y(n_31)
);

HB1xp67_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_22),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_35),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_22),
.B1(n_21),
.B2(n_23),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_28),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_40),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_28),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_23),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_30),
.B(n_27),
.Y(n_47)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_44),
.B(n_45),
.Y(n_51)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_41),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_37),
.C(n_30),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_49),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_27),
.B1(n_26),
.B2(n_3),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_43),
.B(n_26),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_4),
.C(n_5),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_46),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_52)
);

AO22x1_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_5),
.B1(n_7),
.B2(n_8),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_42),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_53)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_13),
.C(n_17),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_57),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_18),
.C(n_16),
.Y(n_57)
);

XNOR2x1_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_50),
.Y(n_63)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_56),
.C(n_58),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_61),
.C(n_62),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_64),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_14),
.Y(n_68)
);

AOI221xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_15),
.B1(n_9),
.B2(n_10),
.C(n_11),
.Y(n_69)
);


endmodule