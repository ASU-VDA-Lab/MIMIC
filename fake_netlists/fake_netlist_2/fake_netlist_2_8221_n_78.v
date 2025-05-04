module fake_jpeg_8221_n_78 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_78);

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

output n_78;

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
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_39;
wire n_72;
wire n_56;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_24),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_27),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_15),
.Y(n_42)
);

BUFx6f_ASAP7_75t_SL g43 ( 
.A(n_29),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_25),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_11),
.B(n_23),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g46 ( 
.A(n_14),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_0),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_3),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_30),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_1),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_54),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_43),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_51),
.B(n_52),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_6),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_53),
.B(n_57),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_42),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_55),
.Y(n_60)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_49),
.B1(n_45),
.B2(n_10),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_7),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_50),
.A2(n_47),
.B1(n_40),
.B2(n_37),
.Y(n_58)
);

O2A1O1Ixp33_ASAP7_75t_L g67 ( 
.A1(n_58),
.A2(n_59),
.B(n_63),
.C(n_17),
.Y(n_67)
);

OA22x2_ASAP7_75t_L g63 ( 
.A1(n_55),
.A2(n_8),
.B1(n_9),
.B2(n_12),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_13),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g68 ( 
.A(n_65),
.B(n_66),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_16),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_62),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_68),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_60),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_72),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_18),
.A3(n_19),
.B1(n_20),
.B2(n_21),
.C1(n_22),
.C2(n_26),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_74),
.Y(n_75)
);

NOR2xp67_ASAP7_75t_SL g76 ( 
.A(n_75),
.B(n_28),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_31),
.B1(n_32),
.B2(n_34),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_35),
.Y(n_78)
);


endmodule