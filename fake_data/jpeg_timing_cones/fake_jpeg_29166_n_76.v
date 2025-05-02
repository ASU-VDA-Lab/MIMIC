module fake_jpeg_29166_n_76 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_76;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_6),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_13),
.B(n_1),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_19),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_11),
.B(n_10),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_28),
.B(n_33),
.Y(n_34)
);

NAND3xp33_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_39),
.C(n_3),
.Y(n_45)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_32),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_38),
.Y(n_46)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_31),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_18),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_26),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_48),
.C(n_3),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_29),
.B(n_24),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_43),
.B(n_15),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_44),
.A2(n_47),
.B1(n_4),
.B2(n_5),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_4),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_23),
.B1(n_22),
.B2(n_21),
.Y(n_47)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_20),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_56),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_58),
.Y(n_60)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_57),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_17),
.C(n_16),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_5),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_44),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_61),
.B(n_62),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_50),
.B(n_47),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_6),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_7),
.C(n_8),
.Y(n_69)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_63),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_67),
.A2(n_68),
.B(n_66),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_58),
.B1(n_8),
.B2(n_9),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_59),
.B(n_7),
.C(n_9),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_71),
.C(n_60),
.Y(n_74)
);

A2O1A1O1Ixp25_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_59),
.B(n_72),
.C(n_64),
.D(n_69),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_75),
.A2(n_11),
.B(n_12),
.Y(n_76)
);


endmodule