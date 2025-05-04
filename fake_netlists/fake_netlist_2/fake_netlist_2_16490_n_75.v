module fake_jpeg_16490_n_75 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_75);

input n_13;
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

output n_75;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_55;
wire n_64;
wire n_27;
wire n_47;
wire n_51;
wire n_22;
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
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_25;
wire n_67;
wire n_56;
wire n_43;
wire n_29;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_9),
.B(n_13),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_16),
.Y(n_22)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx4f_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_14),
.Y(n_27)
);

BUFx4f_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_11),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_3),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_5),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_18),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_4),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_2),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_5),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_7),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_26),
.Y(n_46)
);

INVx6_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_48),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_43),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_21),
.B(n_43),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_21),
.B(n_0),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_31),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_32),
.A2(n_7),
.B1(n_15),
.B2(n_24),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_55),
.B(n_52),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_52),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_51),
.B(n_24),
.Y(n_59)
);

NOR4xp25_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_35),
.C(n_40),
.D(n_42),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g63 ( 
.A(n_61),
.B(n_54),
.Y(n_63)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_62),
.Y(n_65)
);

HAxp5_ASAP7_75t_SL g64 ( 
.A(n_63),
.B(n_25),
.CON(n_64),
.SN(n_64)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_44),
.C(n_39),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_66),
.A2(n_45),
.B1(n_33),
.B2(n_29),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_34),
.C(n_22),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_33),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_68),
.A2(n_30),
.B(n_37),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_23),
.B1(n_60),
.B2(n_27),
.Y(n_70)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_71),
.A3(n_56),
.B1(n_36),
.B2(n_41),
.C1(n_25),
.C2(n_49),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_53),
.C(n_50),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_56),
.Y(n_74)
);

XNOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_49),
.Y(n_75)
);


endmodule