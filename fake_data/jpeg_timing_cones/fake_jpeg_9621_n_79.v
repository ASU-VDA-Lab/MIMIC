module fake_jpeg_9621_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_79;

wire n_10;
wire n_55;
wire n_64;
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
wire n_78;
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
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_3),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_7),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_20),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_0),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_21),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_11),
.B(n_4),
.Y(n_22)
);

AOI21xp33_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_15),
.B(n_17),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_24),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_20),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_19),
.A2(n_12),
.B1(n_10),
.B2(n_15),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_27),
.A2(n_30),
.B1(n_12),
.B2(n_15),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_13),
.B(n_18),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_17),
.B1(n_16),
.B2(n_14),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_19),
.A2(n_12),
.B1(n_13),
.B2(n_18),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_20),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_35),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_12),
.B1(n_24),
.B2(n_14),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_33),
.A2(n_40),
.B1(n_16),
.B2(n_31),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_22),
.Y(n_42)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_41),
.Y(n_48)
);

AO21x1_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_18),
.B(n_13),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_38),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_26),
.B(n_14),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_35),
.B1(n_41),
.B2(n_32),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_26),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_37),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_25),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_39),
.C(n_37),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_44),
.B(n_47),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_9),
.Y(n_49)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_33),
.A2(n_31),
.B1(n_26),
.B2(n_23),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_39),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_45),
.B(n_47),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_53),
.A2(n_50),
.B1(n_42),
.B2(n_14),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_26),
.C(n_40),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_45),
.B1(n_52),
.B2(n_55),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_63),
.B(n_54),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_56),
.C(n_23),
.Y(n_66)
);

FAx1_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_44),
.CI(n_37),
.CON(n_63),
.SN(n_63)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_64),
.A2(n_9),
.B1(n_21),
.B2(n_5),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_66),
.Y(n_69)
);

OAI321xp33_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_21),
.A3(n_9),
.B1(n_5),
.B2(n_4),
.C(n_6),
.Y(n_67)
);

OAI322xp33_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_68),
.A3(n_8),
.B1(n_6),
.B2(n_2),
.C1(n_3),
.C2(n_1),
.Y(n_71)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_66),
.B(n_59),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_70),
.A2(n_61),
.B(n_1),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_64),
.B1(n_69),
.B2(n_8),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_73),
.C(n_74),
.Y(n_75)
);

AOI322xp5_ASAP7_75t_L g73 ( 
.A1(n_70),
.A2(n_60),
.A3(n_63),
.B1(n_61),
.B2(n_9),
.C1(n_6),
.C2(n_8),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_0),
.C(n_2),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_75),
.B(n_0),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_0),
.Y(n_79)
);


endmodule