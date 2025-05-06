module fake_netlist_6_3733_n_71 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_10, n_71);

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
input n_10;

output n_71;

wire n_41;
wire n_52;
wire n_45;
wire n_46;
wire n_34;
wire n_42;
wire n_70;
wire n_18;
wire n_21;
wire n_24;
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
wire n_17;
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

INVx2_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_3),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_6),
.Y(n_22)
);

INVx5_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

CKINVDCx5p33_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

OAI22x1_ASAP7_75t_R g27 ( 
.A1(n_13),
.A2(n_9),
.B1(n_0),
.B2(n_16),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_6),
.B(n_3),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_28),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_17),
.B(n_1),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

O2A1O1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_33),
.A2(n_30),
.B(n_22),
.C(n_18),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_20),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_21),
.B(n_17),
.C(n_29),
.Y(n_38)
);

CKINVDCx5p33_ASAP7_75t_R g39 ( 
.A(n_31),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_31),
.B(n_21),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_26),
.B(n_24),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

OA21x2_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_38),
.B(n_40),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_25),
.B1(n_23),
.B2(n_32),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g50 ( 
.A(n_45),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_48),
.A2(n_25),
.B1(n_23),
.B2(n_24),
.Y(n_51)
);

INVx2_ASAP7_75t_R g52 ( 
.A(n_42),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_48),
.A2(n_25),
.B1(n_23),
.B2(n_27),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_50),
.B(n_46),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_47),
.Y(n_55)
);

AND2x4_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_47),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

AOI21xp33_ASAP7_75t_L g59 ( 
.A1(n_55),
.A2(n_53),
.B(n_49),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_51),
.Y(n_60)
);

NOR3xp33_ASAP7_75t_SL g61 ( 
.A(n_60),
.B(n_54),
.C(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

INVx8_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

NAND5xp2_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_59),
.C(n_44),
.D(n_60),
.E(n_52),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_63),
.Y(n_65)
);

OAI211xp5_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_44),
.B(n_2),
.C(n_5),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_63),
.B1(n_56),
.B2(n_23),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_56),
.B1(n_43),
.B2(n_5),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_67),
.B1(n_56),
.B2(n_2),
.Y(n_70)
);

OR2x6_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_1),
.Y(n_71)
);


endmodule