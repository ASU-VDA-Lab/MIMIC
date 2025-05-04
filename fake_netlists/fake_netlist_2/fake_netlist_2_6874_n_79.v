module fake_jpeg_6874_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

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
wire n_25;
wire n_17;
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
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_6),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_19),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_20),
.B(n_24),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_23),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_1),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_12),
.B(n_1),
.C(n_2),
.Y(n_24)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_20),
.B(n_8),
.Y(n_28)
);

HAxp5_ASAP7_75t_SL g36 ( 
.A(n_28),
.B(n_30),
.CON(n_36),
.SN(n_36)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_23),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g30 ( 
.A(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_29),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_33),
.B(n_34),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_21),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_14),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_37),
.Y(n_42)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_39),
.Y(n_46)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_28),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_41),
.Y(n_47)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_24),
.C(n_18),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_44),
.C(n_45),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_15),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_18),
.C(n_17),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_15),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_13),
.C(n_38),
.Y(n_57)
);

AOI322xp5_ASAP7_75t_SL g49 ( 
.A1(n_36),
.A2(n_13),
.A3(n_12),
.B1(n_17),
.B2(n_10),
.C1(n_14),
.C2(n_9),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_40),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_40),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_53),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_41),
.B(n_32),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_54),
.A2(n_58),
.B(n_9),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_37),
.Y(n_55)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_42),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_56),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_57),
.A2(n_11),
.B1(n_14),
.B2(n_9),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_43),
.A2(n_39),
.B(n_14),
.Y(n_58)
);

AO22x1_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_48),
.B1(n_45),
.B2(n_11),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_59),
.A2(n_63),
.B(n_56),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_61),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_67),
.Y(n_71)
);

OA21x2_ASAP7_75t_SL g66 ( 
.A1(n_59),
.A2(n_52),
.B(n_4),
.Y(n_66)
);

INVx1_ASAP7_75t_SL g69 ( 
.A(n_66),
.Y(n_69)
);

OAI321xp33_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_52),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C(n_2),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_63),
.C(n_62),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_60),
.C(n_64),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_71),
.B(n_64),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_74),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_76),
.C(n_5),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_5),
.C(n_7),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g79 ( 
.A(n_78),
.B(n_7),
.Y(n_79)
);


endmodule