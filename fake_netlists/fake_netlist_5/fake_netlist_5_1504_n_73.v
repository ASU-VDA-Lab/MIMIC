module fake_netlist_5_1504_n_73 (n_8, n_10, n_4, n_5, n_7, n_0, n_12, n_9, n_14, n_2, n_16, n_13, n_3, n_11, n_17, n_15, n_6, n_1, n_73);

input n_8;
input n_10;
input n_4;
input n_5;
input n_7;
input n_0;
input n_12;
input n_9;
input n_14;
input n_2;
input n_16;
input n_13;
input n_3;
input n_11;
input n_17;
input n_15;
input n_6;
input n_1;

output n_73;

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
wire n_18;
wire n_27;
wire n_42;
wire n_64;
wire n_22;
wire n_45;
wire n_24;
wire n_28;
wire n_46;
wire n_21;
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
wire n_19;
wire n_57;
wire n_37;
wire n_59;
wire n_26;
wire n_30;
wire n_20;
wire n_33;
wire n_55;
wire n_48;
wire n_31;
wire n_23;
wire n_50;
wire n_66;
wire n_52;
wire n_49;
wire n_60;
wire n_39;

BUFx3_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_5),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx8_ASAP7_75t_SL g22 ( 
.A(n_4),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

AND2x4_ASAP7_75t_L g26 ( 
.A(n_1),
.B(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_17),
.A2(n_5),
.B1(n_2),
.B2(n_11),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

OAI21x1_ASAP7_75t_L g30 ( 
.A1(n_0),
.A2(n_7),
.B(n_3),
.Y(n_30)
);

OAI21x1_ASAP7_75t_L g31 ( 
.A1(n_16),
.A2(n_0),
.B(n_2),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_18),
.B(n_8),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g33 ( 
.A(n_22),
.Y(n_33)
);

AOI221xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_24),
.B1(n_28),
.B2(n_20),
.C(n_27),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_18),
.B(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_25),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_34),
.A2(n_29),
.B1(n_20),
.B2(n_24),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_35),
.A2(n_25),
.B(n_26),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_33),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_26),
.B(n_18),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_29),
.B1(n_26),
.B2(n_21),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_39),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

AOI21x1_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_26),
.B(n_30),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_41),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_45),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_47),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_49),
.Y(n_55)
);

BUFx2_ASAP7_75t_SL g56 ( 
.A(n_51),
.Y(n_56)
);

NAND2x1p5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

AOI211xp5_ASAP7_75t_L g60 ( 
.A1(n_55),
.A2(n_46),
.B(n_43),
.C(n_53),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_46),
.B1(n_50),
.B2(n_54),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_60),
.B(n_59),
.Y(n_62)
);

OAI322xp33_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_29),
.A3(n_58),
.B1(n_57),
.B2(n_19),
.C1(n_21),
.C2(n_50),
.Y(n_63)
);

AOI21xp33_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_57),
.B(n_54),
.Y(n_64)
);

NOR4xp25_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_30),
.C(n_31),
.D(n_54),
.Y(n_65)
);

NAND4xp25_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_31),
.C(n_19),
.D(n_21),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_19),
.B1(n_21),
.B2(n_63),
.Y(n_67)
);

CKINVDCx5p33_ASAP7_75t_R g68 ( 
.A(n_65),
.Y(n_68)
);

AO22x2_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_19),
.B1(n_21),
.B2(n_67),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_69),
.Y(n_72)
);

OR2x6_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_69),
.Y(n_73)
);


endmodule