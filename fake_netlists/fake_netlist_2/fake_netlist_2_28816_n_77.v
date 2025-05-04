module fake_jpeg_28816_n_77 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_77);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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

output n_77;

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
wire n_44;
wire n_24;
wire n_25;
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
wire n_22;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_12),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_21),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

BUFx8_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_2),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_9),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_7),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_15),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_14),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_20),
.Y(n_43)
);

BUFx6f_ASAP7_75t_SL g44 ( 
.A(n_0),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_22),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_45)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_22),
.A2(n_7),
.B1(n_13),
.B2(n_17),
.Y(n_46)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_30),
.A2(n_18),
.B1(n_40),
.B2(n_38),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_47),
.B(n_48),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_22),
.A2(n_35),
.B1(n_40),
.B2(n_38),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_27),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_28),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_35),
.A2(n_28),
.B1(n_24),
.B2(n_25),
.Y(n_52)
);

NAND3xp33_ASAP7_75t_L g53 ( 
.A(n_29),
.B(n_36),
.C(n_37),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_23),
.A2(n_42),
.B1(n_41),
.B2(n_39),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_26),
.Y(n_55)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_26),
.Y(n_56)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_61),
.Y(n_63)
);

OAI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_57),
.A2(n_59),
.B1(n_58),
.B2(n_51),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_60),
.B(n_54),
.Y(n_62)
);

AOI221xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_59),
.B1(n_31),
.B2(n_33),
.C(n_53),
.Y(n_65)
);

BUFx2_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_64),
.Y(n_66)
);

BUFx24_ASAP7_75t_SL g67 ( 
.A(n_65),
.Y(n_67)
);

AO21x2_ASAP7_75t_SL g68 ( 
.A1(n_66),
.A2(n_67),
.B(n_57),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_69),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_66),
.A2(n_57),
.B(n_52),
.Y(n_69)
);

AOI321xp33_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_58),
.A3(n_50),
.B1(n_46),
.B2(n_45),
.C(n_43),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_70),
.B(n_58),
.Y(n_72)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_72),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_71),
.A2(n_34),
.B(n_56),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_48),
.B(n_55),
.Y(n_74)
);

OAI221xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_32),
.B1(n_49),
.B2(n_51),
.C(n_75),
.Y(n_76)
);

XOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_32),
.Y(n_77)
);


endmodule