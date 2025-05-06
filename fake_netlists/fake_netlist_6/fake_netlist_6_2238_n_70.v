module fake_netlist_6_2238_n_70 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_17, n_10, n_70);

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

output n_70;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_18;
wire n_24;
wire n_21;
wire n_37;
wire n_33;
wire n_54;
wire n_67;
wire n_27;
wire n_38;
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
wire n_48;
wire n_47;
wire n_19;
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

INVx1_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_3),
.B(n_5),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_7),
.B(n_6),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_7),
.B(n_3),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_0),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_1),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_2),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_2),
.B(n_4),
.C(n_8),
.Y(n_36)
);

OAI21x1_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_25),
.B(n_20),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_31),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_22),
.Y(n_39)
);

OAI21x1_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_21),
.B(n_27),
.Y(n_40)
);

AOI21x1_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_30),
.B(n_27),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

AO21x1_ASAP7_75t_SL g47 ( 
.A1(n_41),
.A2(n_30),
.B(n_24),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_23),
.Y(n_48)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_49),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_40),
.Y(n_51)
);

HB1xp67_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_41),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_37),
.Y(n_54)
);

NAND2x1p5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_45),
.Y(n_56)
);

NAND3xp33_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_48),
.C(n_45),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

NAND3xp33_ASAP7_75t_L g59 ( 
.A(n_58),
.B(n_52),
.C(n_44),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_57),
.A2(n_55),
.B1(n_44),
.B2(n_47),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_57),
.C(n_28),
.Y(n_62)
);

OAI221xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_44),
.B1(n_29),
.B2(n_19),
.C(n_47),
.Y(n_63)
);

NAND2x1p5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_37),
.Y(n_64)
);

NAND4xp75_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_4),
.C(n_8),
.D(n_29),
.Y(n_65)
);

NAND4xp25_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_61),
.C(n_19),
.D(n_64),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

NAND3xp33_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_19),
.C(n_11),
.Y(n_68)
);

OAI21x1_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_66),
.B(n_16),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);


endmodule