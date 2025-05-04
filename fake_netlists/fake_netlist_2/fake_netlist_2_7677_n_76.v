module fake_jpeg_7677_n_76 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_76);

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

output n_76;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_38;
wire n_74;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_54;
wire n_69;
wire n_40;
wire n_71;
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_75;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

INVx3_ASAP7_75t_L g34 ( 
.A(n_18),
.Y(n_34)
);

BUFx16f_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

BUFx24_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_0),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_19),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_24),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_14),
.B(n_26),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_23),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_33),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_29),
.Y(n_47)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_53),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_38),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_49),
.B(n_51),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_0),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_50),
.B(n_44),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

HAxp5_ASAP7_75t_SL g52 ( 
.A(n_40),
.B(n_1),
.CON(n_52),
.SN(n_52)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_55),
.B(n_56),
.Y(n_62)
);

BUFx12f_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

INVx4_ASAP7_75t_SL g54 ( 
.A(n_41),
.Y(n_54)
);

BUFx12f_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_34),
.A2(n_1),
.B1(n_3),
.B2(n_6),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_58),
.A2(n_60),
.B1(n_63),
.B2(n_42),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_53),
.A2(n_43),
.B1(n_36),
.B2(n_45),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_50),
.B(n_47),
.Y(n_63)
);

AO22x1_ASAP7_75t_SL g64 ( 
.A1(n_62),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_66),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_61),
.B(n_46),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_SL g68 ( 
.A1(n_65),
.A2(n_59),
.B(n_57),
.Y(n_68)
);

BUFx4f_ASAP7_75t_SL g69 ( 
.A(n_68),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_65),
.C(n_67),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_57),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_13),
.C(n_15),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

AOI332xp33_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_17),
.A3(n_20),
.B1(n_21),
.B2(n_22),
.B3(n_25),
.C1(n_28),
.C2(n_30),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_31),
.B(n_32),
.Y(n_76)
);


endmodule