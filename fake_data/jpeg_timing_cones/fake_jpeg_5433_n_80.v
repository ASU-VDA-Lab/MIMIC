module fake_jpeg_5433_n_80 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_80);

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

output n_80;

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

BUFx8_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_12),
.Y(n_39)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_13),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_23),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_5),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_26),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_21),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_16),
.Y(n_45)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_22),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_17),
.Y(n_47)
);

BUFx5_ASAP7_75t_L g48 ( 
.A(n_14),
.Y(n_48)
);

INVx2_ASAP7_75t_SL g49 ( 
.A(n_9),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_8),
.B(n_11),
.Y(n_50)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_53),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx6_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_45),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_36),
.Y(n_57)
);

NOR2x1_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_42),
.Y(n_55)
);

AND2x2_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_57),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_44),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_43),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_56),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_60),
.B(n_61),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_59),
.A2(n_39),
.B1(n_38),
.B2(n_49),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_0),
.Y(n_65)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_0),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_64),
.A2(n_65),
.B1(n_46),
.B2(n_50),
.Y(n_71)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

INVx1_ASAP7_75t_SL g68 ( 
.A(n_62),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_68),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_66),
.B(n_2),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_1),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

AOI31xp67_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_70),
.A3(n_69),
.B(n_40),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_3),
.B(n_4),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_7),
.A3(n_10),
.B1(n_18),
.B2(n_19),
.C1(n_20),
.C2(n_24),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_25),
.B(n_27),
.Y(n_78)
);

O2A1O1Ixp33_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_28),
.B(n_29),
.C(n_31),
.Y(n_79)
);

AOI221xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.C(n_35),
.Y(n_80)
);


endmodule