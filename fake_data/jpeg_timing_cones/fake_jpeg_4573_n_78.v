module fake_jpeg_4573_n_78 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_78);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_78;

wire n_10;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_15;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_4),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_1),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

BUFx4f_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

CKINVDCx6p67_ASAP7_75t_R g32 ( 
.A(n_20),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_14),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_10),
.B1(n_11),
.B2(n_16),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_22),
.A2(n_25),
.B1(n_24),
.B2(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_0),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g25 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_11),
.B(n_1),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_26),
.B(n_12),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_25),
.A2(n_17),
.B1(n_19),
.B2(n_18),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_27),
.A2(n_25),
.B1(n_19),
.B2(n_13),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_18),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_28),
.B(n_16),
.Y(n_43)
);

CKINVDCx14_ASAP7_75t_R g44 ( 
.A(n_30),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_21),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_12),
.Y(n_33)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_34),
.B(n_13),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_36),
.A2(n_32),
.B1(n_9),
.B2(n_6),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_37),
.B(n_41),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_32),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_21),
.B(n_14),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_42),
.C(n_29),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_28),
.B(n_14),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_31),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_28),
.A2(n_21),
.B(n_20),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_29),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_45),
.B(n_49),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_42),
.B(n_43),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_35),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_39),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_34),
.Y(n_50)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_52),
.Y(n_58)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_57),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_46),
.B(n_47),
.Y(n_61)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_32),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_62),
.Y(n_68)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_44),
.C(n_51),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_63),
.A2(n_65),
.B1(n_54),
.B2(n_20),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_64),
.A2(n_54),
.B1(n_58),
.B2(n_20),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_32),
.C(n_41),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_66),
.B(n_67),
.C(n_63),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_15),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_2),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_70),
.A2(n_72),
.B(n_69),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_71),
.B(n_4),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_68),
.A2(n_66),
.B(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_15),
.Y(n_76)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_75),
.C(n_5),
.Y(n_77)
);

AOI221xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_4),
.B1(n_5),
.B2(n_9),
.C(n_74),
.Y(n_78)
);


endmodule