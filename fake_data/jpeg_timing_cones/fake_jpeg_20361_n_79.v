module fake_jpeg_20361_n_79 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_79);

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
input n_2;
input n_29;
input n_12;
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
wire n_31;
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
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_25),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_12),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_23),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_40),
.Y(n_41)
);

INVx5_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

BUFx16f_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_45),
.B(n_35),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_31),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_46),
.B(n_32),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_34),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_46),
.A2(n_37),
.B(n_38),
.Y(n_48)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_48),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_53),
.Y(n_58)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_0),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_55),
.Y(n_60)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_51),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_63),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_53),
.A2(n_47),
.B1(n_16),
.B2(n_18),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_62),
.B1(n_1),
.B2(n_2),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_50),
.A2(n_49),
.B1(n_52),
.B2(n_20),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_0),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_60),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_66),
.B1(n_67),
.B2(n_1),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_61),
.A2(n_13),
.B1(n_29),
.B2(n_4),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_61),
.A2(n_58),
.B(n_15),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g70 ( 
.A(n_68),
.B(n_21),
.CI(n_5),
.CON(n_70),
.SN(n_70)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_70),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_70),
.A2(n_64),
.B(n_66),
.Y(n_72)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_72),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_71),
.C(n_7),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_22),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_24),
.C(n_9),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_10),
.B1(n_11),
.B2(n_26),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_28),
.B(n_30),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_2),
.Y(n_79)
);


endmodule