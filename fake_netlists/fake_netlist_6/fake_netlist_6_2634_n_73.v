module fake_netlist_6_2634_n_73 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_17, n_10, n_73);

input n_7;
input n_6;
input n_12;
input n_4;
input n_2;
input n_15;
input n_16;
input n_3;
input n_5;
input n_1;
input n_14;
input n_13;
input n_0;
input n_9;
input n_11;
input n_8;
input n_17;
input n_10;

output n_73;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_70;
wire n_21;
wire n_24;
wire n_18;
wire n_71;
wire n_37;
wire n_33;
wire n_54;
wire n_67;
wire n_27;
wire n_38;
wire n_72;
wire n_61;
wire n_39;
wire n_63;
wire n_60;
wire n_59;
wire n_32;
wire n_66;
wire n_36;
wire n_22;
wire n_26;
wire n_68;
wire n_55;
wire n_35;
wire n_28;
wire n_23;
wire n_58;
wire n_69;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_64;
wire n_43;
wire n_19;
wire n_48;
wire n_47;
wire n_29;
wire n_62;
wire n_31;
wire n_65;
wire n_40;
wire n_25;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVxp67_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

AOI22x1_ASAP7_75t_SL g20 ( 
.A1(n_14),
.A2(n_5),
.B1(n_17),
.B2(n_1),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_4),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_1),
.B(n_15),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_6),
.A2(n_7),
.B1(n_16),
.B2(n_10),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_28),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_31),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_19),
.Y(n_39)
);

AO21x1_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_22),
.B(n_21),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

CKINVDCx8_ASAP7_75t_R g42 ( 
.A(n_36),
.Y(n_42)
);

OAI21x1_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_22),
.B(n_24),
.Y(n_43)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_25),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g46 ( 
.A1(n_40),
.A2(n_26),
.B1(n_29),
.B2(n_30),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_38),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_42),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_24),
.B1(n_18),
.B2(n_39),
.Y(n_51)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_44),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_49),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_42),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

AOI21xp33_ASAP7_75t_L g60 ( 
.A1(n_57),
.A2(n_43),
.B(n_52),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_55),
.A2(n_52),
.B1(n_53),
.B2(n_46),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_56),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_20),
.B1(n_18),
.B2(n_46),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_64),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_58),
.B(n_27),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_2),
.Y(n_70)
);

OAI22x1_ASAP7_75t_SL g71 ( 
.A1(n_69),
.A2(n_30),
.B1(n_27),
.B2(n_37),
.Y(n_71)
);

NAND3xp33_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_70),
.C(n_27),
.Y(n_72)
);

OR2x6_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_30),
.Y(n_73)
);


endmodule