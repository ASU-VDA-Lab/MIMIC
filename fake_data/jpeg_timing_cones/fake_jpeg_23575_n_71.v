module fake_jpeg_23575_n_71 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_71);

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

output n_71;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
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
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx5_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

BUFx16f_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_22),
.Y(n_33)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

BUFx10_ASAP7_75t_L g35 ( 
.A(n_13),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_1),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_23),
.Y(n_37)
);

BUFx4f_ASAP7_75t_L g38 ( 
.A(n_26),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_0),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_41),
.Y(n_43)
);

AOI21xp33_ASAP7_75t_L g41 ( 
.A1(n_35),
.A2(n_0),
.B(n_29),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_33),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_47),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_37),
.B1(n_34),
.B2(n_32),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_46),
.A2(n_45),
.B1(n_43),
.B2(n_4),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_31),
.Y(n_47)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_48),
.Y(n_50)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_51),
.A2(n_2),
.B(n_3),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_53),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_58),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_56),
.A2(n_7),
.B(n_9),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_5),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_59),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_53),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_6),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_62),
.Y(n_64)
);

NAND3xp33_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_10),
.C(n_11),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_63),
.C(n_60),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_12),
.B(n_14),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_15),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

AOI221xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_27),
.B1(n_17),
.B2(n_18),
.C(n_20),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_69),
.A2(n_16),
.B(n_21),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_24),
.Y(n_71)
);


endmodule