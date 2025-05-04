module fake_ariane_397_n_81 (n_8, n_7, n_22, n_1, n_6, n_13, n_20, n_17, n_4, n_2, n_18, n_9, n_11, n_3, n_14, n_0, n_19, n_16, n_5, n_12, n_15, n_21, n_10, n_81);

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

output n_81;

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
wire n_43;
wire n_27;
wire n_29;
wire n_41;
wire n_55;
wire n_28;
wire n_80;
wire n_68;
wire n_78;
wire n_39;
wire n_59;
wire n_63;
wire n_35;
wire n_54;
wire n_25;

INVx5_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_2),
.B(n_18),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_11),
.B(n_16),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_21),
.B(n_1),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

AND2x4_ASAP7_75t_L g33 ( 
.A(n_19),
.B(n_10),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_14),
.B(n_9),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_7),
.Y(n_35)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_3),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_23),
.B(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_0),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_38),
.A2(n_8),
.B(n_13),
.C(n_17),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_30),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_27),
.Y(n_45)
);

BUFx8_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

CKINVDCx11_ASAP7_75t_R g48 ( 
.A(n_37),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_33),
.B(n_34),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_24),
.B(n_25),
.Y(n_50)
);

OA22x2_ASAP7_75t_L g51 ( 
.A1(n_45),
.A2(n_26),
.B1(n_28),
.B2(n_23),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_51),
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

AND2x2_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_48),
.Y(n_59)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_41),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_47),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_53),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_41),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_61),
.B(n_46),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_54),
.Y(n_67)
);

INVxp33_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

AND2x4_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_60),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_65),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_66),
.Y(n_72)
);

NOR3xp33_ASAP7_75t_SL g73 ( 
.A(n_72),
.B(n_42),
.C(n_39),
.Y(n_73)
);

AND2x4_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_69),
.Y(n_74)
);

INVx2_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

AOI222xp33_ASAP7_75t_L g76 ( 
.A1(n_73),
.A2(n_46),
.B1(n_42),
.B2(n_64),
.C1(n_68),
.C2(n_36),
.Y(n_76)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_75),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_23),
.Y(n_78)
);

AOI21xp33_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_68),
.B(n_36),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_77),
.B(n_29),
.Y(n_80)
);

AOI221xp5_ASAP7_75t_L g81 ( 
.A1(n_79),
.A2(n_29),
.B1(n_36),
.B2(n_62),
.C(n_80),
.Y(n_81)
);


endmodule