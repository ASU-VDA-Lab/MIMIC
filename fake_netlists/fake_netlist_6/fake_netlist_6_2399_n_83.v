module fake_netlist_6_2399_n_83 (n_16, n_1, n_34, n_9, n_8, n_18, n_10, n_21, n_24, n_6, n_15, n_33, n_27, n_3, n_14, n_0, n_32, n_4, n_36, n_22, n_26, n_13, n_35, n_11, n_28, n_17, n_23, n_12, n_20, n_7, n_30, n_2, n_5, n_19, n_29, n_31, n_25, n_83);

input n_16;
input n_1;
input n_34;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_6;
input n_15;
input n_33;
input n_27;
input n_3;
input n_14;
input n_0;
input n_32;
input n_4;
input n_36;
input n_22;
input n_26;
input n_13;
input n_35;
input n_11;
input n_28;
input n_17;
input n_23;
input n_12;
input n_20;
input n_7;
input n_30;
input n_2;
input n_5;
input n_19;
input n_29;
input n_31;
input n_25;

output n_83;

wire n_52;
wire n_46;
wire n_39;
wire n_63;
wire n_73;
wire n_68;
wire n_50;
wire n_49;
wire n_77;
wire n_42;
wire n_54;
wire n_66;
wire n_78;
wire n_47;
wire n_62;
wire n_75;
wire n_45;
wire n_70;
wire n_37;
wire n_67;
wire n_82;
wire n_38;
wire n_61;
wire n_81;
wire n_59;
wire n_76;
wire n_55;
wire n_58;
wire n_64;
wire n_48;
wire n_65;
wire n_40;
wire n_80;
wire n_41;
wire n_71;
wire n_74;
wire n_72;
wire n_60;
wire n_69;
wire n_79;
wire n_43;
wire n_57;
wire n_53;
wire n_51;
wire n_44;
wire n_56;

INVx3_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_11),
.A2(n_21),
.B1(n_13),
.B2(n_5),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_19),
.A2(n_8),
.B1(n_16),
.B2(n_0),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_6),
.B(n_17),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_12),
.Y(n_42)
);

HB1xp67_ASAP7_75t_L g43 ( 
.A(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_35),
.Y(n_44)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_23),
.Y(n_45)
);

CKINVDCx5p33_ASAP7_75t_R g46 ( 
.A(n_36),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_26),
.Y(n_47)
);

AND2x4_ASAP7_75t_L g48 ( 
.A(n_4),
.B(n_2),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_25),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_29),
.Y(n_50)
);

AND2x6_ASAP7_75t_L g51 ( 
.A(n_10),
.B(n_9),
.Y(n_51)
);

INVx6_ASAP7_75t_L g52 ( 
.A(n_22),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_1),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_48),
.B(n_37),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_1),
.Y(n_56)
);

OR2x6_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_2),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_48),
.B(n_42),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_3),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_41),
.B(n_7),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_57),
.A2(n_56),
.B1(n_53),
.B2(n_55),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

OAI21x1_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_40),
.B(n_44),
.Y(n_63)
);

AND2x2_ASAP7_75t_SL g64 ( 
.A(n_57),
.B(n_42),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_54),
.A2(n_46),
.B(n_38),
.Y(n_65)
);

O2A1O1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_60),
.A2(n_52),
.B(n_39),
.C(n_51),
.Y(n_66)
);

OAI21x1_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_51),
.B(n_49),
.Y(n_67)
);

INVx2_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_63),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_61),
.A2(n_51),
.B1(n_49),
.B2(n_41),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_68),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_62),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_64),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_61),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_71),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_74),
.B1(n_73),
.B2(n_72),
.Y(n_76)
);

NAND4xp25_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_65),
.C(n_66),
.D(n_72),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_14),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_77),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_18),
.B1(n_20),
.B2(n_24),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_78),
.A2(n_27),
.B1(n_28),
.B2(n_30),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g82 ( 
.A1(n_80),
.A2(n_31),
.B(n_34),
.Y(n_82)
);

OR2x6_ASAP7_75t_L g83 ( 
.A(n_82),
.B(n_81),
.Y(n_83)
);


endmodule