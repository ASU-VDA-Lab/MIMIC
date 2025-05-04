module fake_jpeg_12470_n_74 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_74);

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
input n_25;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_50;
wire n_29;
wire n_32;
wire n_70;
wire n_66;

OR2x2_ASAP7_75t_L g26 ( 
.A(n_3),
.B(n_4),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_17),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx8_ASAP7_75t_SL g33 ( 
.A(n_14),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx2_ASAP7_75t_SL g44 ( 
.A(n_35),
.Y(n_44)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_31),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_28),
.B(n_0),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_41),
.Y(n_47)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_26),
.B(n_0),
.Y(n_41)
);

INVxp33_ASAP7_75t_L g43 ( 
.A(n_38),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_49),
.Y(n_57)
);

AOI21xp33_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_34),
.B(n_2),
.Y(n_46)
);

FAx1_ASAP7_75t_SL g59 ( 
.A(n_46),
.B(n_5),
.CI(n_6),
.CON(n_59),
.SN(n_59)
);

OAI21xp5_ASAP7_75t_L g50 ( 
.A1(n_47),
.A2(n_31),
.B(n_30),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_59),
.B(n_7),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_42),
.B(n_40),
.Y(n_51)
);

NAND3xp33_ASAP7_75t_L g66 ( 
.A(n_51),
.B(n_54),
.C(n_55),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_29),
.B1(n_12),
.B2(n_13),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_56),
.B1(n_8),
.B2(n_9),
.Y(n_62)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

HB1xp67_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_1),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_48),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_56)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_62),
.C(n_65),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g64 ( 
.A(n_55),
.Y(n_64)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_57),
.A2(n_48),
.B(n_15),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_66),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_59),
.B1(n_67),
.B2(n_61),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_63),
.C(n_16),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_10),
.C(n_18),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_53),
.Y(n_74)
);


endmodule