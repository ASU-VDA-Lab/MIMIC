module fake_jpeg_30937_n_78 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_78);

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
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_78;

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
wire n_30;
wire n_44;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
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
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx4_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_1),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_19),
.B(n_6),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_24),
.Y(n_29)
);

INVx6_ASAP7_75t_SL g30 ( 
.A(n_22),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_7),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_11),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx5_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_34),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_SL g35 ( 
.A(n_30),
.B(n_15),
.C(n_23),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_39),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_25),
.Y(n_38)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_28),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_36),
.A2(n_31),
.B1(n_29),
.B2(n_32),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_40),
.A2(n_4),
.B1(n_5),
.B2(n_8),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_35),
.B(n_26),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_44),
.B(n_13),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_0),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_0),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_1),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_51),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_2),
.Y(n_52)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_2),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_53),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_55),
.Y(n_65)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_58),
.C(n_16),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_45),
.B(n_9),
.Y(n_58)
);

OAI21xp33_ASAP7_75t_L g59 ( 
.A1(n_42),
.A2(n_10),
.B(n_12),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_60),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_67),
.B(n_17),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_69),
.A2(n_70),
.B(n_71),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_54),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_65),
.B(n_60),
.C(n_20),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_65),
.B1(n_66),
.B2(n_62),
.Y(n_72)
);

INVxp33_ASAP7_75t_SL g74 ( 
.A(n_72),
.Y(n_74)
);

AOI21x1_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_64),
.B(n_73),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_61),
.C(n_68),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_18),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_77),
.B(n_21),
.Y(n_78)
);


endmodule