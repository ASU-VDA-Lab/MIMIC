module fake_jpeg_29644_n_76 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_76;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_64;
wire n_55;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_48;
wire n_35;
wire n_68;
wire n_71;
wire n_52;
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
wire n_44;
wire n_28;
wire n_24;
wire n_38;
wire n_26;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_75;
wire n_37;
wire n_43;
wire n_50;
wire n_29;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

OAI21xp33_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_11),
.B(n_12),
.Y(n_22)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_0),
.B(n_16),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_18),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_5),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx12_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_13),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_10),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_1),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_14),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_8),
.Y(n_39)
);

INVx5_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_45),
.Y(n_57)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_27),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_23),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_47),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_42),
.A2(n_3),
.B1(n_6),
.B2(n_43),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_43),
.A2(n_42),
.B1(n_23),
.B2(n_22),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_40),
.A2(n_41),
.B1(n_33),
.B2(n_32),
.Y(n_50)
);

INVx5_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

BUFx5_ASAP7_75t_L g52 ( 
.A(n_31),
.Y(n_52)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_28),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_25),
.B(n_36),
.Y(n_54)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_21),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_47),
.B1(n_45),
.B2(n_51),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_49),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_54),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_53),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_59),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_60),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_57),
.C(n_58),
.Y(n_66)
);

NAND3xp33_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_24),
.C(n_39),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_66),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_68),
.A2(n_67),
.B1(n_55),
.B2(n_22),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_38),
.C(n_35),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_70),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_26),
.C(n_30),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_25),
.C(n_29),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_71),
.Y(n_73)
);

OAI322xp33_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_74),
.A3(n_29),
.B1(n_36),
.B2(n_31),
.C1(n_55),
.C2(n_52),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_52),
.Y(n_76)
);


endmodule