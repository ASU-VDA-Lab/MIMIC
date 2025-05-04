module fake_jpeg_4080_n_81 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_81);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_35;
input n_4;
input n_34;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_81;

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
wire n_38;
wire n_74;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
wire n_80;
wire n_44;
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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

INVx8_ASAP7_75t_L g36 ( 
.A(n_12),
.Y(n_36)
);

BUFx24_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_4),
.Y(n_40)
);

INVx6_ASAP7_75t_SL g41 ( 
.A(n_28),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_1),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_21),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_31),
.Y(n_44)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_0),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_7),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_20),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_27),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_49),
.Y(n_51)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_42),
.B(n_0),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_53),
.B(n_54),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_40),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_55),
.A2(n_48),
.B1(n_43),
.B2(n_50),
.Y(n_63)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_55),
.A2(n_45),
.B1(n_39),
.B2(n_36),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_58),
.A2(n_59),
.B1(n_37),
.B2(n_1),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_46),
.B1(n_48),
.B2(n_44),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_41),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_64),
.A2(n_57),
.B1(n_61),
.B2(n_60),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_17),
.B1(n_2),
.B2(n_3),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_66),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_5),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_67),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_70),
.Y(n_72)
);

INVx13_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_6),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_69),
.C(n_9),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_72),
.B(n_10),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_8),
.B1(n_11),
.B2(n_13),
.Y(n_76)
);

NOR2x1_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_35),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

AOI322xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_15),
.A3(n_16),
.B1(n_18),
.B2(n_19),
.C1(n_22),
.C2(n_23),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_25),
.B1(n_29),
.B2(n_30),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_33),
.Y(n_81)
);


endmodule