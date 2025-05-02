module fake_jpeg_26498_n_81 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_81);

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
wire n_23;
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
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_12),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_18),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_32),
.Y(n_44)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_29),
.Y(n_33)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_33),
.Y(n_52)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_24),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_36),
.B(n_1),
.Y(n_42)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_25),
.Y(n_37)
);

OAI21xp33_ASAP7_75t_L g40 ( 
.A1(n_37),
.A2(n_31),
.B(n_2),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_SL g45 ( 
.A(n_38),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_0),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_22),
.Y(n_41)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_40),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_41),
.B(n_49),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_47),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_33),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_46),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_36),
.B(n_8),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_36),
.B(n_9),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_39),
.B(n_10),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_36),
.B(n_11),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_38),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_53),
.Y(n_60)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_39),
.Y(n_53)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_52),
.Y(n_55)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_55),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_54),
.Y(n_59)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_59),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g61 ( 
.A1(n_44),
.A2(n_43),
.B1(n_45),
.B2(n_16),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_61),
.A2(n_62),
.B1(n_64),
.B2(n_65),
.Y(n_69)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_40),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_40),
.Y(n_65)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_66),
.A2(n_68),
.B1(n_13),
.B2(n_15),
.Y(n_70)
);

INVx3_ASAP7_75t_SL g68 ( 
.A(n_43),
.Y(n_68)
);

INVx13_ASAP7_75t_L g74 ( 
.A(n_70),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_69),
.A2(n_63),
.B(n_67),
.Y(n_73)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_73),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_74),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_76),
.B(n_72),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_60),
.B(n_75),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_56),
.C(n_57),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_58),
.B(n_71),
.Y(n_80)
);

BUFx24_ASAP7_75t_SL g81 ( 
.A(n_80),
.Y(n_81)
);


endmodule