module fake_ariane_2462_n_71 (n_8, n_7, n_1, n_6, n_13, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_10, n_71);

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

output n_71;

wire n_66;
wire n_56;
wire n_60;
wire n_24;
wire n_22;
wire n_43;
wire n_49;
wire n_20;
wire n_27;
wire n_48;
wire n_29;
wire n_64;
wire n_41;
wire n_50;
wire n_38;
wire n_55;
wire n_62;
wire n_47;
wire n_32;
wire n_28;
wire n_37;
wire n_58;
wire n_65;
wire n_51;
wire n_67;
wire n_45;
wire n_34;
wire n_69;
wire n_26;
wire n_46;
wire n_52;
wire n_36;
wire n_68;
wire n_33;
wire n_44;
wire n_30;
wire n_39;
wire n_40;
wire n_59;
wire n_31;
wire n_42;
wire n_57;
wire n_63;
wire n_53;
wire n_21;
wire n_70;
wire n_23;
wire n_61;
wire n_35;
wire n_54;
wire n_25;

INVx1_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

OA21x2_ASAP7_75t_L g25 ( 
.A1(n_15),
.A2(n_12),
.B(n_8),
.Y(n_25)
);

CKINVDCx5p33_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_4),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_2),
.A2(n_19),
.B1(n_0),
.B2(n_9),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

OAI221xp5_ASAP7_75t_L g36 ( 
.A1(n_20),
.A2(n_21),
.B1(n_32),
.B2(n_29),
.C(n_23),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_22),
.A2(n_10),
.B(n_14),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_1),
.Y(n_39)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_3),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_30),
.B(n_3),
.Y(n_42)
);

AO31x2_ASAP7_75t_L g43 ( 
.A1(n_39),
.A2(n_30),
.A3(n_31),
.B(n_22),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_37),
.A2(n_35),
.B(n_31),
.Y(n_44)
);

AO21x1_ASAP7_75t_L g45 ( 
.A1(n_42),
.A2(n_28),
.B(n_32),
.Y(n_45)
);

OA21x2_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_23),
.B(n_20),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_35),
.B(n_29),
.C(n_21),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

OA21x2_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_38),
.B(n_26),
.Y(n_49)
);

BUFx3_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_29),
.Y(n_51)
);

INVx1_ASAP7_75t_SL g52 ( 
.A(n_48),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

OR2x6_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_34),
.Y(n_54)
);

AO21x2_ASAP7_75t_L g55 ( 
.A1(n_47),
.A2(n_25),
.B(n_40),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_50),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_43),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_43),
.Y(n_58)
);

NAND3xp33_ASAP7_75t_L g59 ( 
.A(n_49),
.B(n_44),
.C(n_51),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

NAND4xp75_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_45),
.C(n_54),
.D(n_25),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_54),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_50),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_61),
.A2(n_50),
.B1(n_53),
.B2(n_55),
.Y(n_65)
);

OAI322xp33_ASAP7_75t_SL g66 ( 
.A1(n_60),
.A2(n_28),
.A3(n_7),
.B1(n_24),
.B2(n_27),
.C1(n_53),
.C2(n_25),
.Y(n_66)
);

NAND4xp75_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_49),
.C(n_62),
.D(n_55),
.Y(n_67)
);

AO22x2_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_64),
.B1(n_65),
.B2(n_55),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_33),
.B(n_40),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_16),
.B1(n_40),
.B2(n_68),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_40),
.Y(n_71)
);


endmodule