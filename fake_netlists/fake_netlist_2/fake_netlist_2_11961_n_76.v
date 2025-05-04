module fake_jpeg_11961_n_76 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_76);

input n_13;
input n_21;
input n_1;
input n_10;
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

output n_76;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_48;
wire n_35;
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
wire n_44;
wire n_28;
wire n_24;
wire n_38;
wire n_26;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_25;
wire n_67;
wire n_75;
wire n_43;
wire n_37;
wire n_50;
wire n_29;
wire n_32;
wire n_70;
wire n_66;

INVx3_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_3),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_13),
.B(n_6),
.Y(n_33)
);

CKINVDCx6p67_ASAP7_75t_R g34 ( 
.A(n_4),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_7),
.B(n_0),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_15),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_2),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_2),
.B(n_19),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_9),
.Y(n_42)
);

CKINVDCx12_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

CKINVDCx16_ASAP7_75t_R g52 ( 
.A(n_43),
.Y(n_52)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_44),
.Y(n_53)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_47),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_28),
.Y(n_46)
);

INVx3_ASAP7_75t_SL g54 ( 
.A(n_46),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_18),
.B1(n_21),
.B2(n_5),
.Y(n_47)
);

NAND3xp33_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_0),
.C(n_1),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_31),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_49),
.A2(n_50),
.B1(n_51),
.B2(n_42),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_37),
.A2(n_5),
.B1(n_6),
.B2(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_27),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_57),
.A2(n_35),
.B(n_24),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_57),
.C(n_55),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_60),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_54),
.A2(n_46),
.B1(n_38),
.B2(n_23),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_59),
.A2(n_61),
.B1(n_62),
.B2(n_32),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_48),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_25),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_54),
.B(n_41),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_63),
.A2(n_34),
.B1(n_40),
.B2(n_33),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_66),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_58),
.Y(n_68)
);

NOR2xp67_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_65),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_42),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_67),
.B(n_25),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_29),
.Y(n_71)
);

HB1xp67_ASAP7_75t_L g73 ( 
.A(n_71),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_26),
.Y(n_74)
);

AO21x1_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_30),
.B(n_73),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);


endmodule