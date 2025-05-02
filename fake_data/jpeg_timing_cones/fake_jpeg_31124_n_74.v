module fake_jpeg_31124_n_74 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_74);

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

output n_74;

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
wire n_71;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

BUFx12_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_1),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_12),
.Y(n_28)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

INVx4_ASAP7_75t_SL g31 ( 
.A(n_29),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_32),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_0),
.Y(n_32)
);

CKINVDCx9p33_ASAP7_75t_R g33 ( 
.A(n_28),
.Y(n_33)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_0),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_36),
.Y(n_38)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_23),
.Y(n_35)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_2),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_4),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_37),
.B(n_5),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_34),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_39),
.B(n_40),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_24),
.B1(n_25),
.B2(n_10),
.Y(n_41)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g49 ( 
.A(n_42),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_34),
.B(n_6),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_38),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_48),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_9),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g51 ( 
.A(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_51),
.B(n_52),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_44),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_46),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_53),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_39),
.B(n_11),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_55),
.B(n_15),
.Y(n_62)
);

BUFx24_ASAP7_75t_SL g57 ( 
.A(n_54),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_57),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_49),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_61),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_49),
.Y(n_63)
);

CKINVDCx14_ASAP7_75t_R g67 ( 
.A(n_65),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_68),
.B1(n_60),
.B2(n_63),
.Y(n_69)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_58),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_56),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_64),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_72),
.B(n_16),
.Y(n_73)
);

AOI221xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_17),
.B1(n_19),
.B2(n_20),
.C(n_21),
.Y(n_74)
);


endmodule