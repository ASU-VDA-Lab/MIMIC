module fake_jpeg_23961_n_78 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_78);

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

output n_78;

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

INVx1_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

BUFx24_ASAP7_75t_L g28 ( 
.A(n_20),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_13),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_11),
.Y(n_38)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_3),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

BUFx24_ASAP7_75t_L g42 ( 
.A(n_21),
.Y(n_42)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_18),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_14),
.Y(n_44)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_16),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_8),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_36),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_48),
.Y(n_59)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_35),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_28),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_50),
.Y(n_57)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_28),
.Y(n_50)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_51),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_1),
.Y(n_52)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_30),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_24),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_42),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_45),
.A2(n_15),
.B1(n_46),
.B2(n_43),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_52),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_60),
.A2(n_56),
.B1(n_23),
.B2(n_58),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_59),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_61),
.A2(n_58),
.B1(n_51),
.B2(n_47),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_64),
.B(n_56),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_53),
.B1(n_32),
.B2(n_23),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_67),
.C(n_34),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_36),
.B(n_62),
.Y(n_67)
);

AOI211xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_31),
.B(n_35),
.C(n_37),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_69),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_38),
.B(n_41),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_71),
.A2(n_29),
.B(n_33),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_44),
.B(n_26),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_72),
.A2(n_54),
.B(n_25),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_73),
.B(n_40),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_74),
.A2(n_75),
.B(n_27),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_42),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_55),
.Y(n_78)
);


endmodule