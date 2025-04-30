module fake_jpeg_15610_n_73 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_73);

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
wire n_51;
wire n_47;
wire n_40;
wire n_71;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_59;
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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx2_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_7),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_31),
.B(n_0),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_30),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_12),
.B1(n_24),
.B2(n_23),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_33),
.A2(n_31),
.B1(n_2),
.B2(n_3),
.Y(n_40)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_35),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_26),
.B(n_0),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_37),
.Y(n_41)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_38),
.A2(n_11),
.B1(n_21),
.B2(n_20),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_40),
.A2(n_45),
.B1(n_38),
.B2(n_37),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_42),
.B(n_3),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_28),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_1),
.Y(n_44)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_46),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_41),
.B(n_2),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_53),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_13),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_45),
.B(n_4),
.Y(n_50)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_41),
.A2(n_5),
.B(n_6),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_51),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_54),
.B1(n_15),
.B2(n_16),
.Y(n_62)
);

BUFx12f_ASAP7_75t_SL g53 ( 
.A(n_41),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_41),
.A2(n_6),
.B(n_7),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_47),
.Y(n_55)
);

NOR4xp25_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_61),
.C(n_62),
.D(n_53),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_56),
.A2(n_17),
.B1(n_19),
.B2(n_25),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g63 ( 
.A(n_57),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_46),
.B(n_14),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_64),
.B(n_65),
.Y(n_67)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_66),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

NOR2x1_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_60),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_67),
.B1(n_58),
.B2(n_56),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_59),
.Y(n_73)
);


endmodule