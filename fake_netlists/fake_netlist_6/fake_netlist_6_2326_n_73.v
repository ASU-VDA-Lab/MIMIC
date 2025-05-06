module fake_netlist_6_2326_n_73 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_17, n_10, n_73);

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
wire n_58;
wire n_23;
wire n_69;
wire n_20;
wire n_50;
wire n_49;
wire n_30;
wire n_64;
wire n_43;
wire n_19;
wire n_47;
wire n_48;
wire n_29;
wire n_62;
wire n_31;
wire n_65;
wire n_25;
wire n_40;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVx2_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

AND2x4_ASAP7_75t_L g28 ( 
.A(n_1),
.B(n_11),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_8),
.B(n_6),
.Y(n_29)
);

AND2x4_ASAP7_75t_L g30 ( 
.A(n_15),
.B(n_16),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_2),
.Y(n_35)
);

NAND2xp33_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_2),
.Y(n_36)
);

INVxp67_ASAP7_75t_SL g37 ( 
.A(n_33),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_35),
.B(n_30),
.Y(n_40)
);

NAND2xp33_ASAP7_75t_SL g41 ( 
.A(n_32),
.B(n_26),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_30),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_41),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_38),
.A2(n_28),
.B1(n_27),
.B2(n_20),
.Y(n_47)
);

BUFx2_ASAP7_75t_R g48 ( 
.A(n_42),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_28),
.B1(n_27),
.B2(n_20),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

NAND2x1_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_30),
.Y(n_51)
);

OAI211xp5_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_19),
.B(n_29),
.C(n_24),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

INVx2_ASAP7_75t_R g54 ( 
.A(n_45),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_53),
.B(n_40),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_40),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

NOR3xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_52),
.C(n_46),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_57),
.B1(n_49),
.B2(n_29),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_59),
.A2(n_51),
.B(n_31),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_24),
.Y(n_64)
);

OAI211xp5_ASAP7_75t_SL g65 ( 
.A1(n_64),
.A2(n_25),
.B(n_18),
.C(n_4),
.Y(n_65)
);

OAI21xp33_ASAP7_75t_SL g66 ( 
.A1(n_62),
.A2(n_18),
.B(n_12),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_63),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_26),
.B1(n_22),
.B2(n_23),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

AO22x2_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_4),
.B1(n_26),
.B2(n_22),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_22),
.B1(n_23),
.B2(n_69),
.Y(n_71)
);

NAND3xp33_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_22),
.C(n_23),
.Y(n_72)
);

OR2x6_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_70),
.Y(n_73)
);


endmodule