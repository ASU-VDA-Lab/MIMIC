module fake_jpeg_1967_n_78 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_78);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_78;

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
wire n_25;
wire n_17;
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

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx11_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_0),
.B(n_9),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_4),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

BUFx10_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_0),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_25),
.Y(n_36)
);

NAND3xp33_ASAP7_75t_L g25 ( 
.A(n_18),
.B(n_1),
.C(n_2),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_5),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_31),
.Y(n_39)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_5),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_16),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_32),
.Y(n_40)
);

OA22x2_ASAP7_75t_L g34 ( 
.A1(n_30),
.A2(n_23),
.B1(n_17),
.B2(n_22),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_34),
.A2(n_23),
.B1(n_17),
.B2(n_22),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_25),
.B(n_14),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_20),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_23),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_26),
.Y(n_47)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

HB1xp67_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_47),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_49),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_36),
.A2(n_20),
.B(n_14),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_50),
.A2(n_34),
.B1(n_40),
.B2(n_35),
.Y(n_53)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_51),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_53),
.A2(n_34),
.B1(n_45),
.B2(n_17),
.Y(n_61)
);

AOI21x1_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_47),
.B(n_37),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_59),
.B(n_57),
.C(n_22),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_53),
.A2(n_50),
.B1(n_34),
.B2(n_42),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_60),
.A2(n_61),
.B1(n_64),
.B2(n_52),
.Y(n_65)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

HB1xp67_ASAP7_75t_L g69 ( 
.A(n_62),
.Y(n_69)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_52),
.B(n_54),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_15),
.B1(n_22),
.B2(n_39),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_66),
.B1(n_61),
.B2(n_60),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_67),
.B(n_68),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_62),
.B(n_6),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_71),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_15),
.B1(n_10),
.B2(n_8),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_69),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_73),
.A2(n_10),
.B(n_11),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_74),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_75),
.A2(n_76),
.B(n_12),
.Y(n_77)
);

BUFx24_ASAP7_75t_SL g78 ( 
.A(n_77),
.Y(n_78)
);


endmodule