module fake_jpeg_31877_n_80 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_80);

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

output n_80;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_44;
wire n_24;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
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
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_20),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_9),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_7),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_2),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_14),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_1),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_11),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_39),
.B(n_41),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_40),
.Y(n_57)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_23),
.Y(n_41)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_23),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_42),
.B(n_43),
.Y(n_56)
);

INVx6_ASAP7_75t_SL g43 ( 
.A(n_22),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_22),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_44),
.A2(n_45),
.B1(n_46),
.B2(n_47),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx2_ASAP7_75t_SL g46 ( 
.A(n_22),
.Y(n_46)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_27),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g60 ( 
.A1(n_48),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_60)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_25),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_31),
.Y(n_50)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_29),
.Y(n_51)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_30),
.Y(n_52)
);

AO22x1_ASAP7_75t_SL g58 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_35),
.Y(n_58)
);

INVx2_ASAP7_75t_L g53 ( 
.A(n_32),
.Y(n_53)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_34),
.Y(n_54)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_53),
.C(n_26),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_62),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_50),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_21),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_63),
.A2(n_41),
.B(n_60),
.Y(n_66)
);

BUFx5_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_65),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_66),
.A2(n_59),
.B1(n_46),
.B2(n_55),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_59),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_70),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_67),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_71),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_73),
.B(n_74),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_24),
.C(n_36),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_69),
.B(n_12),
.Y(n_75)
);

O2A1O1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_75),
.A2(n_10),
.B(n_8),
.C(n_4),
.Y(n_77)
);

AOI322xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_76),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_0),
.C2(n_44),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_39),
.B(n_57),
.Y(n_79)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_0),
.Y(n_80)
);


endmodule