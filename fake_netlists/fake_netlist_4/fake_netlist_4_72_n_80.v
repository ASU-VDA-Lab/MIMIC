module fake_ariane_72_n_80 (n_8, n_7, n_1, n_6, n_13, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_10, n_80);

input n_8;
input n_7;
input n_1;
input n_6;
input n_13;
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
input n_10;

output n_80;

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
wire n_21;
wire n_66;
wire n_71;
wire n_24;
wire n_49;
wire n_20;
wire n_50;
wire n_62;
wire n_51;
wire n_76;
wire n_79;
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
wire n_22;
wire n_43;
wire n_27;
wire n_29;
wire n_41;
wire n_55;
wire n_28;
wire n_68;
wire n_78;
wire n_39;
wire n_59;
wire n_63;
wire n_35;
wire n_54;
wire n_25;

INVx4_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

OA21x2_ASAP7_75t_L g24 ( 
.A1(n_2),
.A2(n_9),
.B(n_4),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_18),
.Y(n_26)
);

OAI21x1_ASAP7_75t_L g27 ( 
.A1(n_8),
.A2(n_7),
.B(n_6),
.Y(n_27)
);

CKINVDCx5p33_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_5),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_10),
.B(n_15),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

CKINVDCx6p67_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_29),
.B(n_2),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_3),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_3),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g40 ( 
.A(n_22),
.Y(n_40)
);

OAI21x1_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_27),
.B(n_24),
.Y(n_41)
);

OAI21x1_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_24),
.B(n_30),
.Y(n_42)
);

AND2x4_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_38),
.Y(n_43)
);

AO21x2_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_26),
.B(n_32),
.Y(n_44)
);

AOI221xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_28),
.B1(n_22),
.B2(n_40),
.C(n_29),
.Y(n_45)
);

AOI221x1_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_20),
.B1(n_21),
.B2(n_23),
.C(n_33),
.Y(n_46)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_28),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_42),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_34),
.Y(n_53)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_44),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

AND2x4_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_44),
.Y(n_56)
);

HB1xp67_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_41),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_29),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_53),
.Y(n_61)
);

AOI211x1_ASAP7_75t_L g62 ( 
.A1(n_55),
.A2(n_53),
.B(n_52),
.C(n_46),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_51),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_50),
.Y(n_64)
);

INVx2_ASAP7_75t_SL g65 ( 
.A(n_56),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g66 ( 
.A(n_54),
.B(n_50),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_60),
.Y(n_67)
);

AOI221x1_ASAP7_75t_L g68 ( 
.A1(n_60),
.A2(n_58),
.B1(n_54),
.B2(n_20),
.C(n_33),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_61),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_64),
.A2(n_57),
.B(n_51),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_67),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_67),
.Y(n_73)
);

OAI21x1_ASAP7_75t_SL g74 ( 
.A1(n_71),
.A2(n_70),
.B(n_65),
.Y(n_74)
);

NOR2x1_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_63),
.Y(n_75)
);

NAND5xp2_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_73),
.C(n_68),
.D(n_62),
.E(n_33),
.Y(n_76)
);

HB1xp67_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

O2A1O1Ixp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_21),
.B(n_23),
.C(n_76),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_21),
.Y(n_80)
);


endmodule