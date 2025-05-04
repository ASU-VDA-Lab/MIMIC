module fake_jpeg_24850_n_77 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_77);

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
wire n_32;

BUFx16f_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

INVx13_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_25),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_5),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_4),
.Y(n_38)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_11),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_13),
.Y(n_41)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_46),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_36),
.A2(n_0),
.B(n_1),
.Y(n_44)
);

AND2x4_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_0),
.Y(n_48)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_40),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_42),
.Y(n_53)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_48),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_41),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_49),
.B(n_50),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_44),
.B(n_41),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_38),
.B1(n_37),
.B2(n_34),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_51),
.A2(n_52),
.B1(n_33),
.B2(n_35),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_38),
.B1(n_37),
.B2(n_39),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_53),
.B(n_20),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_2),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_6),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_47),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_58),
.B(n_59),
.Y(n_67)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_48),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_60),
.B(n_62),
.C(n_61),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_7),
.B1(n_8),
.B2(n_12),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_65),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_66),
.A2(n_17),
.B1(n_18),
.B2(n_19),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_69),
.B(n_21),
.Y(n_70)
);

FAx1_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_68),
.CI(n_23),
.CON(n_71),
.SN(n_71)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_67),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_71),
.B(n_24),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

OAI21xp33_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_22),
.B(n_27),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_28),
.Y(n_77)
);


endmodule