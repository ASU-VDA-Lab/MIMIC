module fake_jpeg_8276_n_76 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_76);

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
wire n_51;
wire n_47;
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
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_72;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_74;
wire n_62;
wire n_25;
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

INVx11_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_21),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_3),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_19),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_16),
.B1(n_23),
.B2(n_22),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_34),
.A2(n_36),
.B1(n_41),
.B2(n_6),
.Y(n_50)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_40),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_26),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_4),
.Y(n_42)
);

BUFx24_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_24),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_42),
.B(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_38),
.B(n_28),
.Y(n_43)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_44),
.B(n_50),
.Y(n_62)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_5),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_45),
.B(n_52),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_33),
.A2(n_24),
.B1(n_29),
.B2(n_32),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_46),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_9),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_37),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_53),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_10),
.C(n_12),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_57),
.C(n_58),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_13),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_55),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_14),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_38),
.B(n_15),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_59),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_62),
.A2(n_65),
.B(n_66),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_48),
.C(n_61),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_55),
.B(n_57),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_60),
.C(n_42),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_63),
.B(n_65),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_47),
.B(n_56),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_49),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_17),
.Y(n_76)
);


endmodule