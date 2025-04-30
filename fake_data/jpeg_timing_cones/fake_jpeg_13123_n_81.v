module fake_jpeg_13123_n_81 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_81);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
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
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_80;
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
wire n_79;
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
wire n_32;

INVx13_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_0),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_15),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g33 ( 
.A(n_1),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_4),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_8),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_20),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_12),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_17),
.Y(n_39)
);

BUFx12_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_10),
.B(n_4),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_3),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_14),
.Y(n_43)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_27),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_45),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_46),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_60)
);

BUFx4f_ASAP7_75t_SL g47 ( 
.A(n_24),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_48),
.Y(n_61)
);

INVx4_ASAP7_75t_SL g48 ( 
.A(n_24),
.Y(n_48)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_25),
.Y(n_50)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_32),
.Y(n_51)
);

INVx3_ASAP7_75t_SL g52 ( 
.A(n_44),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_59)
);

INVx8_ASAP7_75t_L g53 ( 
.A(n_25),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_28),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_28),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_33),
.B(n_0),
.Y(n_57)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_43),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_57),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_64),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_57),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_SL g65 ( 
.A(n_61),
.B(n_41),
.C(n_42),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_61),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_65),
.C(n_58),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_66),
.A2(n_59),
.B1(n_60),
.B2(n_58),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_69),
.C(n_29),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_41),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_34),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_30),
.Y(n_73)
);

AOI32xp33_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_35),
.A3(n_39),
.B1(n_36),
.B2(n_47),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_76),
.Y(n_77)
);

AOI322xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_37),
.A3(n_40),
.B1(n_56),
.B2(n_51),
.C1(n_9),
.C2(n_13),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_75),
.A2(n_2),
.B(n_3),
.C(n_5),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_31),
.C(n_56),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_77),
.B(n_19),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_7),
.Y(n_81)
);


endmodule