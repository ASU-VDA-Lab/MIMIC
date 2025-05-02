module fake_jpeg_7548_n_77 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_77);

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

output n_77;

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

INVx4_ASAP7_75t_L g36 ( 
.A(n_13),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_35),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_25),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_12),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_3),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_11),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_16),
.B(n_15),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_26),
.B(n_1),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_2),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_52),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g51 ( 
.A(n_42),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g62 ( 
.A1(n_51),
.A2(n_54),
.B(n_58),
.C(n_9),
.Y(n_62)
);

INVx4_ASAP7_75t_L g52 ( 
.A(n_36),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_55),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_37),
.A2(n_0),
.B1(n_4),
.B2(n_5),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_43),
.Y(n_55)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_56),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_40),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_45),
.A2(n_0),
.B1(n_6),
.B2(n_8),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_59),
.B(n_38),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_60),
.A2(n_65),
.B(n_14),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_62),
.A2(n_64),
.B(n_39),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_51),
.B(n_49),
.C(n_41),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_61),
.C(n_63),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_66),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_17),
.C(n_18),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_19),
.C(n_20),
.Y(n_73)
);

AOI31xp67_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_21),
.A3(n_23),
.B(n_24),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_27),
.B(n_28),
.Y(n_75)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_33),
.Y(n_77)
);


endmodule