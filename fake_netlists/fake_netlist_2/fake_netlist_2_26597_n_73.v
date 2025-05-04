module fake_jpeg_26597_n_73 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_73);

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
input n_26;
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

output n_73;

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
wire n_71;
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
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx3_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_1),
.B(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_0),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_0),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_37),
.Y(n_52)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_38),
.B(n_40),
.Y(n_54)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_39),
.B(n_34),
.Y(n_47)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_30),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_30),
.A2(n_11),
.B1(n_25),
.B2(n_24),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_42),
.A2(n_8),
.B1(n_20),
.B2(n_18),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_43),
.B(n_47),
.Y(n_63)
);

BUFx24_ASAP7_75t_SL g46 ( 
.A(n_42),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_46),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_40),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_48),
.B(n_1),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_32),
.B1(n_31),
.B2(n_12),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_49),
.A2(n_50),
.B1(n_2),
.B2(n_3),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_39),
.A2(n_32),
.B1(n_9),
.B2(n_13),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_53),
.B(n_7),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_42),
.A2(n_6),
.B(n_17),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_27),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_55),
.B(n_56),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_58),
.B(n_59),
.Y(n_65)
);

OAI32xp33_ASAP7_75t_L g60 ( 
.A1(n_43),
.A2(n_15),
.A3(n_16),
.B1(n_4),
.B2(n_5),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_60),
.B(n_61),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_54),
.A2(n_2),
.B(n_3),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_52),
.B(n_4),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_45),
.B(n_5),
.Y(n_64)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_65),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_69),
.B(n_63),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_57),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_67),
.B(n_62),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_55),
.B(n_64),
.Y(n_73)
);


endmodule