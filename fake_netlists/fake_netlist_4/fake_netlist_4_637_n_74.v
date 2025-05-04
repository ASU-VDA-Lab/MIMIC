module fake_ariane_637_n_74 (n_8, n_24, n_7, n_22, n_1, n_6, n_13, n_20, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_21, n_23, n_10, n_25, n_74);

input n_8;
input n_24;
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
input n_23;
input n_10;
input n_25;

output n_74;

wire n_66;
wire n_56;
wire n_60;
wire n_71;
wire n_43;
wire n_49;
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
wire n_72;
wire n_73;
wire n_33;
wire n_44;
wire n_40;
wire n_39;
wire n_30;
wire n_59;
wire n_31;
wire n_42;
wire n_57;
wire n_63;
wire n_53;
wire n_70;
wire n_61;
wire n_35;
wire n_54;

AND2x4_ASAP7_75t_L g26 ( 
.A(n_8),
.B(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g27 ( 
.A(n_15),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

CKINVDCx5p33_ASAP7_75t_R g29 ( 
.A(n_6),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_3),
.A2(n_1),
.B1(n_17),
.B2(n_19),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_9),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_0),
.B(n_16),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_0),
.B(n_1),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_20),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_11),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_13),
.B(n_10),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_14),
.B(n_21),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_25),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_12),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_7),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_44),
.B(n_43),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_28),
.B(n_36),
.Y(n_49)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_39),
.B(n_45),
.Y(n_51)
);

INVx2_ASAP7_75t_SL g52 ( 
.A(n_34),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

OAI21x1_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_41),
.B(n_31),
.Y(n_54)
);

OAI21x1_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_35),
.B(n_42),
.Y(n_55)
);

OAI21x1_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_53),
.B(n_33),
.Y(n_56)
);

OAI21x1_ASAP7_75t_L g57 ( 
.A1(n_47),
.A2(n_30),
.B(n_26),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g62 ( 
.A(n_59),
.B(n_52),
.C(n_30),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_57),
.Y(n_63)
);

OAI31xp33_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_46),
.A3(n_27),
.B(n_26),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_54),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_54),
.B(n_55),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_56),
.Y(n_68)
);

OAI221xp5_ASAP7_75t_L g69 ( 
.A1(n_66),
.A2(n_63),
.B1(n_27),
.B2(n_29),
.C(n_37),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

NAND4xp75_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_67),
.C(n_56),
.D(n_55),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_69),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_37),
.B1(n_48),
.B2(n_72),
.Y(n_74)
);


endmodule