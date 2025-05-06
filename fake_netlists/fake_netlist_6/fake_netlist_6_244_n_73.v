module fake_netlist_6_244_n_73 (n_7, n_6, n_12, n_4, n_2, n_15, n_16, n_3, n_5, n_1, n_14, n_13, n_0, n_9, n_11, n_8, n_17, n_10, n_73);

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
wire n_18;
wire n_21;
wire n_24;
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
wire n_25;
wire n_57;
wire n_40;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

AND2x4_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_16),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

CKINVDCx5p33_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_6),
.B(n_8),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

AOI22x1_ASAP7_75t_SL g23 ( 
.A1(n_8),
.A2(n_11),
.B1(n_10),
.B2(n_12),
.Y(n_23)
);

AOI22x1_ASAP7_75t_SL g24 ( 
.A1(n_6),
.A2(n_5),
.B1(n_4),
.B2(n_1),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_11),
.B(n_1),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_3),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_10),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_18),
.B(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_0),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_25),
.A2(n_2),
.B1(n_5),
.B2(n_7),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_20),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_34),
.A2(n_25),
.B1(n_21),
.B2(n_27),
.Y(n_38)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

O2A1O1Ixp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_31),
.B(n_18),
.C(n_26),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_31),
.B(n_18),
.C(n_28),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_19),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_29),
.B1(n_18),
.B2(n_28),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_23),
.B1(n_24),
.B2(n_19),
.Y(n_44)
);

HB1xp67_ASAP7_75t_SL g45 ( 
.A(n_42),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

CKINVDCx11_ASAP7_75t_R g47 ( 
.A(n_39),
.Y(n_47)
);

AO21x1_ASAP7_75t_L g48 ( 
.A1(n_37),
.A2(n_27),
.B(n_21),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_19),
.Y(n_49)
);

AND2x4_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_19),
.Y(n_50)
);

INVx2_ASAP7_75t_SL g51 ( 
.A(n_46),
.Y(n_51)
);

AND2x4_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_18),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_48),
.B(n_30),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_30),
.Y(n_54)
);

AOI21xp33_ASAP7_75t_L g55 ( 
.A1(n_53),
.A2(n_54),
.B(n_51),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_49),
.Y(n_56)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_47),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_52),
.Y(n_59)
);

AO21x1_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_49),
.B(n_50),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_45),
.B1(n_44),
.B2(n_43),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g62 ( 
.A1(n_61),
.A2(n_57),
.B(n_58),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g63 ( 
.A1(n_59),
.A2(n_44),
.B1(n_45),
.B2(n_49),
.C(n_28),
.Y(n_63)
);

AOI211xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_26),
.B(n_28),
.C(n_24),
.Y(n_64)
);

AOI221xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_26),
.B1(n_59),
.B2(n_40),
.C(n_29),
.Y(n_65)
);

NOR2x1_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_57),
.Y(n_66)
);

OAI211xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_64),
.B(n_26),
.C(n_23),
.Y(n_67)
);

OAI211xp5_ASAP7_75t_SL g68 ( 
.A1(n_66),
.A2(n_7),
.B(n_12),
.C(n_29),
.Y(n_68)
);

OAI22x1_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_17),
.B1(n_29),
.B2(n_68),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_67),
.A2(n_29),
.B1(n_61),
.B2(n_68),
.Y(n_70)
);

AND2x4_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_29),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_71),
.Y(n_72)
);

OR2x6_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_69),
.Y(n_73)
);


endmodule