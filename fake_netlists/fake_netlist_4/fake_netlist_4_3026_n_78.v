module fake_ariane_3026_n_78 (n_8, n_7, n_22, n_1, n_6, n_13, n_20, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_21, n_10, n_78);

input n_8;
input n_7;
input n_22;
input n_1;
input n_6;
input n_13;
input n_20;
input n_17;
input n_4;
input n_2;
input n_18;
input n_9;
input n_11;
input n_3;
input n_14;
input n_0;
input n_19;
input n_16;
input n_5;
input n_12;
input n_15;
input n_21;
input n_10;

output n_78;

wire n_56;
wire n_60;
wire n_64;
wire n_38;
wire n_47;
wire n_75;
wire n_67;
wire n_34;
wire n_69;
wire n_74;
wire n_33;
wire n_40;
wire n_53;
wire n_66;
wire n_71;
wire n_24;
wire n_49;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_26;
wire n_46;
wire n_36;
wire n_72;
wire n_44;
wire n_30;
wire n_31;
wire n_42;
wire n_57;
wire n_70;
wire n_48;
wire n_32;
wire n_37;
wire n_58;
wire n_65;
wire n_45;
wire n_52;
wire n_73;
wire n_77;
wire n_23;
wire n_61;
wire n_43;
wire n_27;
wire n_29;
wire n_41;
wire n_55;
wire n_28;
wire n_68;
wire n_39;
wire n_63;
wire n_59;
wire n_35;
wire n_54;
wire n_25;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_3),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_1),
.Y(n_24)
);

AND2x4_ASAP7_75t_L g25 ( 
.A(n_11),
.B(n_8),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_13),
.B(n_16),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_17),
.A2(n_10),
.B1(n_2),
.B2(n_15),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_6),
.A2(n_5),
.B1(n_19),
.B2(n_7),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_2),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_21),
.B(n_1),
.Y(n_33)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_14),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_0),
.B(n_9),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_18),
.B(n_0),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_29),
.B(n_4),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_29),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_37),
.B1(n_28),
.B2(n_23),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_23),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_33),
.A2(n_23),
.B1(n_24),
.B2(n_36),
.Y(n_45)
);

CKINVDCx5p33_ASAP7_75t_R g46 ( 
.A(n_33),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_25),
.B(n_26),
.Y(n_48)
);

AO31x2_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_38),
.A3(n_27),
.B(n_34),
.Y(n_49)
);

AO21x2_ASAP7_75t_L g50 ( 
.A1(n_43),
.A2(n_25),
.B(n_38),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_27),
.B(n_34),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

AND2x4_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_47),
.Y(n_53)
);

NAND2x1p5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_41),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

HB1xp67_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_46),
.B1(n_47),
.B2(n_53),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_54),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

BUFx2_ASAP7_75t_SL g62 ( 
.A(n_53),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

NAND2x1_ASAP7_75t_SL g65 ( 
.A(n_61),
.B(n_57),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

OAI221xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_59),
.B1(n_40),
.B2(n_46),
.C(n_62),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_69),
.C(n_59),
.Y(n_71)
);

NAND3xp33_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_24),
.C(n_64),
.Y(n_72)
);

XNOR2x1_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_24),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_70),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_67),
.B(n_55),
.Y(n_75)
);

AO22x2_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_65),
.B1(n_39),
.B2(n_34),
.Y(n_76)
);

AOI21xp33_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_39),
.B(n_65),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_75),
.B(n_34),
.Y(n_78)
);


endmodule