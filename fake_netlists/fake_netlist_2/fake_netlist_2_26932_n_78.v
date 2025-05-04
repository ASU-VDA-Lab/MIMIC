module fake_jpeg_26932_n_78 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_78);

input n_13;
input n_21;
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
input n_4;
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
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_1),
.Y(n_34)
);

BUFx5_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_32),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_9),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_18),
.Y(n_41)
);

BUFx16f_ASAP7_75t_L g42 ( 
.A(n_22),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_0),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_46),
.B(n_50),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_45),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_17),
.C(n_31),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

INVx3_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_49),
.Y(n_58)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

AOI21xp33_ASAP7_75t_L g50 ( 
.A1(n_40),
.A2(n_0),
.B(n_1),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_44),
.A2(n_41),
.B1(n_43),
.B2(n_36),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_54),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_48),
.A2(n_35),
.B1(n_42),
.B2(n_7),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_53),
.Y(n_62)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_49),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_11),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_48),
.A2(n_3),
.B1(n_4),
.B2(n_8),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_10),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_61),
.A2(n_59),
.B1(n_55),
.B2(n_52),
.Y(n_67)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVxp33_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_67),
.B(n_62),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_SL g68 ( 
.A(n_65),
.B(n_60),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_66),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_51),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g72 ( 
.A(n_70),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_71),
.B(n_13),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_12),
.A3(n_14),
.B1(n_15),
.B2(n_16),
.C1(n_20),
.C2(n_21),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_23),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_24),
.C(n_25),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_26),
.C(n_27),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_28),
.Y(n_78)
);


endmodule