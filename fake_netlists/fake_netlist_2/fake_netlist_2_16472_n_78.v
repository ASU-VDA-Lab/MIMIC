module fake_jpeg_16472_n_78 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_78);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_78;

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
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
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

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_10),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_15),
.B(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_23),
.B(n_26),
.Y(n_34)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

INVx1_ASAP7_75t_SL g25 ( 
.A(n_12),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_14),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_19),
.B(n_0),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_27),
.B(n_31),
.Y(n_47)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_15),
.B(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_29),
.B(n_14),
.Y(n_43)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_17),
.Y(n_30)
);

NAND2xp33_ASAP7_75t_SL g44 ( 
.A(n_30),
.B(n_22),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_13),
.B(n_0),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_31),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_33),
.B(n_43),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_24),
.A2(n_21),
.B1(n_20),
.B2(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_35),
.A2(n_38),
.B1(n_39),
.B2(n_41),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_28),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_37),
.B(n_5),
.C(n_6),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_25),
.A2(n_21),
.B1(n_20),
.B2(n_0),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_21),
.B1(n_20),
.B2(n_1),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_30),
.A2(n_16),
.B1(n_19),
.B2(n_12),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_38),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_32),
.A2(n_22),
.B(n_17),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_50),
.B(n_16),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_24),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_46),
.A2(n_7),
.B1(n_9),
.B2(n_11),
.Y(n_54)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_28),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_28),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_24),
.A2(n_16),
.B1(n_1),
.B2(n_22),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_52),
.A2(n_55),
.B(n_40),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_58),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_36),
.Y(n_57)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_45),
.A2(n_7),
.B(n_11),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_37),
.B(n_47),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_47),
.B(n_34),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_48),
.Y(n_63)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_63),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_64),
.B(n_65),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_55),
.A2(n_40),
.B1(n_49),
.B2(n_42),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_42),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_53),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_58),
.C(n_52),
.Y(n_70)
);

INVx1_ASAP7_75t_SL g69 ( 
.A(n_62),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.C(n_67),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_66),
.B(n_54),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_64),
.Y(n_75)
);

OAI321xp33_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_61),
.A3(n_72),
.B1(n_68),
.B2(n_51),
.C(n_69),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_61),
.B(n_72),
.Y(n_78)
);


endmodule