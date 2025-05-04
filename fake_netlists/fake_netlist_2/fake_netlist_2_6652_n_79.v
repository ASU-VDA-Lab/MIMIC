module fake_jpeg_6652_n_79 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_79);

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
wire n_67;
wire n_53;
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

BUFx3_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_20),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_14),
.Y(n_38)
);

BUFx4f_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

BUFx10_ASAP7_75t_L g40 ( 
.A(n_12),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

INVx6_ASAP7_75t_SL g43 ( 
.A(n_3),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_21),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_7),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_10),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

BUFx12_ASAP7_75t_L g48 ( 
.A(n_16),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_35),
.Y(n_49)
);

INVx5_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_38),
.B(n_0),
.Y(n_50)
);

A2O1A1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_50),
.A2(n_53),
.B(n_1),
.C(n_40),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_43),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_51),
.Y(n_59)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_52),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_0),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_50),
.A2(n_46),
.B1(n_44),
.B2(n_47),
.Y(n_55)
);

O2A1O1Ixp33_ASAP7_75t_SL g62 ( 
.A1(n_55),
.A2(n_57),
.B(n_60),
.C(n_48),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_53),
.A2(n_36),
.B1(n_37),
.B2(n_42),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_5),
.C(n_6),
.Y(n_63)
);

OA22x2_ASAP7_75t_L g60 ( 
.A1(n_52),
.A2(n_40),
.B1(n_41),
.B2(n_1),
.Y(n_60)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_62),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_60),
.B(n_9),
.Y(n_67)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_63),
.B(n_59),
.Y(n_66)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_66),
.Y(n_71)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_SL g70 ( 
.A1(n_68),
.A2(n_8),
.B(n_11),
.C(n_13),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_15),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_69),
.C(n_71),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_65),
.B1(n_18),
.B2(n_19),
.Y(n_74)
);

AOI322xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_34),
.A3(n_22),
.B1(n_23),
.B2(n_24),
.C1(n_25),
.C2(n_27),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_17),
.B(n_29),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_30),
.B(n_31),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_78),
.Y(n_79)
);


endmodule