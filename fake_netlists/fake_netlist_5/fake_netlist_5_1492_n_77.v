module fake_netlist_5_1492_n_77 (n_16, n_0, n_12, n_9, n_18, n_22, n_1, n_8, n_10, n_21, n_4, n_11, n_17, n_19, n_7, n_15, n_20, n_5, n_14, n_2, n_13, n_3, n_6, n_77);

input n_16;
input n_0;
input n_12;
input n_9;
input n_18;
input n_22;
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

output n_77;

wire n_24;
wire n_61;
wire n_75;
wire n_65;
wire n_74;
wire n_57;
wire n_37;
wire n_31;
wire n_66;
wire n_60;
wire n_43;
wire n_58;
wire n_69;
wire n_42;
wire n_45;
wire n_46;
wire n_38;
wire n_35;
wire n_73;
wire n_30;
wire n_33;
wire n_23;
wire n_29;
wire n_47;
wire n_25;
wire n_53;
wire n_44;
wire n_40;
wire n_34;
wire n_62;
wire n_71;
wire n_59;
wire n_26;
wire n_55;
wire n_49;
wire n_39;
wire n_54;
wire n_67;
wire n_36;
wire n_76;
wire n_27;
wire n_64;
wire n_28;
wire n_70;
wire n_68;
wire n_72;
wire n_32;
wire n_41;
wire n_56;
wire n_51;
wire n_63;
wire n_48;
wire n_50;
wire n_52;

OA21x2_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_21),
.B(n_12),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_9),
.B(n_18),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

AND2x6_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_10),
.Y(n_29)
);

AND2x4_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_1),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

AOI22x1_ASAP7_75t_SL g32 ( 
.A1(n_6),
.A2(n_4),
.B1(n_16),
.B2(n_5),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

OAI22x1_ASAP7_75t_SL g37 ( 
.A1(n_8),
.A2(n_0),
.B1(n_3),
.B2(n_17),
.Y(n_37)
);

CKINVDCx11_ASAP7_75t_R g38 ( 
.A(n_0),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_7),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_3),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_31),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

CKINVDCx5p33_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_30),
.B(n_36),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_24),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_24),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_41),
.B(n_39),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_27),
.B(n_25),
.Y(n_49)
);

INVxp67_ASAP7_75t_SL g50 ( 
.A(n_45),
.Y(n_50)
);

AOI211x1_ASAP7_75t_L g51 ( 
.A1(n_46),
.A2(n_36),
.B(n_26),
.C(n_35),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_48),
.A2(n_42),
.B1(n_26),
.B2(n_43),
.Y(n_52)
);

AND2x4_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_36),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_47),
.A2(n_23),
.B1(n_37),
.B2(n_32),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
.Y(n_56)
);

NAND2x1p5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_23),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_23),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

NOR2x1_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_54),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_62),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_61),
.Y(n_68)
);

INVxp67_ASAP7_75t_SL g69 ( 
.A(n_66),
.Y(n_69)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

NOR2x1p5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_56),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_70),
.Y(n_72)
);

NOR4xp75_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_29),
.C(n_69),
.D(n_57),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_70),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_74),
.B(n_57),
.Y(n_76)
);

OR2x6_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_73),
.Y(n_77)
);


endmodule