module fake_jpeg_26628_n_79 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_79);

input n_13;
input n_21;
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

output n_79;

wire n_55;
wire n_64;
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

INVx11_ASAP7_75t_SL g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_12),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_13),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_20),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

INVx11_ASAP7_75t_SL g32 ( 
.A(n_3),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_7),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_4),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_19),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_11),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

BUFx5_ASAP7_75t_L g42 ( 
.A(n_16),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_18),
.Y(n_44)
);

INVx6_ASAP7_75t_SL g45 ( 
.A(n_1),
.Y(n_45)
);

INVx1_ASAP7_75t_SL g46 ( 
.A(n_1),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

BUFx8_ASAP7_75t_L g48 ( 
.A(n_22),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_48),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_24),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_50),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_32),
.A2(n_6),
.B1(n_23),
.B2(n_29),
.Y(n_50)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_24),
.Y(n_51)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_26),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g53 ( 
.A(n_26),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_31),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_43),
.B(n_41),
.Y(n_55)
);

INVx8_ASAP7_75t_L g59 ( 
.A(n_58),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_59),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_55),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_60),
.B(n_38),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_62),
.B(n_28),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_23),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_36),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_29),
.Y(n_67)
);

HAxp5_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_68),
.CON(n_70),
.SN(n_70)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_39),
.C(n_27),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_56),
.B1(n_30),
.B2(n_25),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

OAI21x1_ASAP7_75t_SL g72 ( 
.A1(n_70),
.A2(n_33),
.B(n_56),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_42),
.Y(n_74)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_69),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_74),
.B(n_46),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_76),
.C(n_59),
.Y(n_77)
);

AOI322xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_35),
.A3(n_40),
.B1(n_44),
.B2(n_34),
.C1(n_59),
.C2(n_54),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_45),
.B(n_52),
.Y(n_78)
);

FAx1_ASAP7_75t_SL g79 ( 
.A(n_78),
.B(n_53),
.CI(n_51),
.CON(n_79),
.SN(n_79)
);


endmodule