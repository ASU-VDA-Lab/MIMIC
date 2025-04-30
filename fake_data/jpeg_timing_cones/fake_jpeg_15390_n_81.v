module fake_jpeg_15390_n_81 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_81);

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

wire n_64;
wire n_55;
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
wire n_44;
wire n_24;
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

BUFx12_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_12),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_17),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx8_ASAP7_75t_L g34 ( 
.A(n_3),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_5),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_15),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_4),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_22),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_11),
.Y(n_40)
);

BUFx4f_ASAP7_75t_SL g41 ( 
.A(n_20),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_1),
.Y(n_43)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_43),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx1_ASAP7_75t_SL g59 ( 
.A(n_44),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_45),
.Y(n_62)
);

INVx4_ASAP7_75t_SL g46 ( 
.A(n_41),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_46),
.A2(n_47),
.B1(n_50),
.B2(n_53),
.Y(n_60)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_26),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_27),
.B(n_37),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_48),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_2),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g50 ( 
.A(n_33),
.B(n_2),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_3),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_38),
.B(n_5),
.Y(n_52)
);

BUFx8_ASAP7_75t_L g53 ( 
.A(n_23),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_39),
.B(n_8),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_39),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_28),
.B(n_9),
.Y(n_56)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_25),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_26),
.B(n_13),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_52),
.B(n_54),
.Y(n_64)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_64),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_54),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_66),
.B1(n_51),
.B2(n_58),
.Y(n_67)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_58),
.C(n_55),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_70),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_62),
.B1(n_59),
.B2(n_32),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_60),
.B(n_67),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_73),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_40),
.C(n_56),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_42),
.Y(n_74)
);

OR2x2_ASAP7_75t_L g77 ( 
.A(n_74),
.B(n_23),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_62),
.B1(n_57),
.B2(n_16),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_76),
.B(n_77),
.Y(n_78)
);

AOI211xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_19),
.B(n_36),
.C(n_24),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_34),
.C(n_53),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_80),
.B(n_34),
.Y(n_81)
);


endmodule