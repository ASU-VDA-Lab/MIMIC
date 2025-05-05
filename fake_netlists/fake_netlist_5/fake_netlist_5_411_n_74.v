module fake_netlist_5_411_n_74 (n_16, n_0, n_12, n_9, n_18, n_1, n_8, n_10, n_21, n_4, n_11, n_17, n_19, n_7, n_15, n_20, n_5, n_14, n_2, n_13, n_3, n_6, n_74);

input n_16;
input n_0;
input n_12;
input n_9;
input n_18;
input n_1;
input n_8;
input n_10;
input n_21;
input n_4;
input n_11;
input n_17;
input n_19;
input n_7;
input n_15;
input n_20;
input n_5;
input n_14;
input n_2;
input n_13;
input n_3;
input n_6;

output n_74;

wire n_54;
wire n_29;
wire n_43;
wire n_47;
wire n_58;
wire n_67;
wire n_69;
wire n_36;
wire n_25;
wire n_53;
wire n_27;
wire n_42;
wire n_64;
wire n_22;
wire n_45;
wire n_24;
wire n_28;
wire n_46;
wire n_44;
wire n_40;
wire n_34;
wire n_62;
wire n_70;
wire n_38;
wire n_71;
wire n_61;
wire n_68;
wire n_72;
wire n_35;
wire n_32;
wire n_41;
wire n_65;
wire n_56;
wire n_51;
wire n_63;
wire n_73;
wire n_57;
wire n_37;
wire n_59;
wire n_26;
wire n_30;
wire n_33;
wire n_55;
wire n_48;
wire n_31;
wire n_23;
wire n_50;
wire n_66;
wire n_49;
wire n_52;
wire n_60;
wire n_39;

INVx3_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_4),
.A2(n_15),
.B1(n_18),
.B2(n_2),
.Y(n_25)
);

OAI22x1_ASAP7_75t_SL g26 ( 
.A1(n_7),
.A2(n_14),
.B1(n_0),
.B2(n_3),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_8),
.B(n_0),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_13),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_1),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_9),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_10),
.B1(n_11),
.B2(n_17),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_22),
.B(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_22),
.B(n_24),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_28),
.A2(n_26),
.B1(n_33),
.B2(n_29),
.Y(n_40)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_23),
.B(n_32),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_23),
.B(n_32),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_30),
.Y(n_46)
);

OA21x2_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_25),
.B(n_23),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_32),
.Y(n_48)
);

O2A1O1Ixp5_ASAP7_75t_L g49 ( 
.A1(n_38),
.A2(n_25),
.B(n_26),
.C(n_36),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_36),
.B1(n_37),
.B2(n_43),
.Y(n_50)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_47),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_42),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g57 ( 
.A(n_55),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_46),
.Y(n_58)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

OAI222xp33_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_36),
.B1(n_41),
.B2(n_44),
.C1(n_45),
.C2(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_51),
.Y(n_62)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_63),
.Y(n_65)
);

AOI211xp5_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_59),
.B(n_61),
.C(n_60),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

NAND3xp33_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_58),
.C(n_61),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_67),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

AO22x2_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_63),
.B1(n_51),
.B2(n_62),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_62),
.B(n_53),
.Y(n_73)
);

AOI21xp33_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_72),
.B(n_53),
.Y(n_74)
);


endmodule