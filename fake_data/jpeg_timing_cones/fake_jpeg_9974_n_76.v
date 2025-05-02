module fake_jpeg_9974_n_76 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_76;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_28;
wire n_38;
wire n_44;
wire n_26;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_75;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVxp67_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_24),
.Y(n_27)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_18),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g32 ( 
.A(n_22),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_13),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_0),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_35),
.B(n_37),
.Y(n_47)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_33),
.A2(n_14),
.B1(n_23),
.B2(n_21),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_39),
.Y(n_50)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_10),
.B1(n_20),
.B2(n_19),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_40),
.B(n_43),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_0),
.Y(n_41)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

INVx5_ASAP7_75t_L g48 ( 
.A(n_42),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_43)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_44),
.Y(n_63)
);

BUFx8_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_45),
.Y(n_65)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_52),
.Y(n_59)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_42),
.Y(n_52)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_38),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_53),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_30),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_54),
.B(n_55),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_41),
.B(n_26),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_41),
.B(n_4),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_56),
.A2(n_57),
.B(n_5),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_38),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_49),
.B(n_45),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_58),
.A2(n_64),
.B(n_48),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_62),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_50),
.A2(n_6),
.B(n_7),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_63),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_68),
.Y(n_70)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_69),
.C(n_59),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_65),
.B1(n_60),
.B2(n_61),
.Y(n_72)
);

INVx11_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

AOI22x1_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_46),
.B1(n_9),
.B2(n_12),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_8),
.Y(n_76)
);


endmodule