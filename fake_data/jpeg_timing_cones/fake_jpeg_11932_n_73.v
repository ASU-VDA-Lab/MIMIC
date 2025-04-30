module fake_jpeg_11932_n_73 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_73;

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
wire n_59;
wire n_35;
wire n_48;
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
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_50;
wire n_29;
wire n_32;
wire n_70;
wire n_66;

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_10),
.B(n_22),
.Y(n_24)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_26),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_34),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_27),
.B(n_0),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

INVx3_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_37),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_0),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_25),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_38),
.A2(n_30),
.B1(n_31),
.B2(n_3),
.Y(n_44)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_44),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_50)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_43),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_17),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_48),
.B(n_49),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_50),
.A2(n_51),
.B1(n_54),
.B2(n_42),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_41),
.A2(n_29),
.B1(n_13),
.B2(n_16),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_42),
.B(n_4),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_53),
.A2(n_6),
.B1(n_41),
.B2(n_9),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_47),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_54)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_55),
.Y(n_58)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_61),
.Y(n_65)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

INVx4_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_62),
.B(n_63),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_8),
.C(n_12),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_19),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_20),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_60),
.B(n_64),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_58),
.C(n_65),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_59),
.C(n_66),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);


endmodule