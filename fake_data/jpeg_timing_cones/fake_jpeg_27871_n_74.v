module fake_jpeg_27871_n_74 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_74);

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
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

BUFx3_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_10),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_0),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_34),
.Y(n_35)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_35),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_31),
.A2(n_14),
.B1(n_27),
.B2(n_25),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_36),
.B(n_42),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_32),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_0),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_41),
.Y(n_45)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

OAI22xp33_ASAP7_75t_L g41 ( 
.A1(n_30),
.A2(n_13),
.B1(n_24),
.B2(n_22),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_1),
.Y(n_42)
);

AOI32xp33_ASAP7_75t_L g43 ( 
.A1(n_41),
.A2(n_12),
.A3(n_21),
.B1(n_20),
.B2(n_19),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_43),
.B(n_51),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_37),
.A2(n_1),
.B(n_2),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_47),
.B(n_7),
.C(n_8),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_3),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_53),
.Y(n_57)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_5),
.Y(n_56)
);

XNOR2x2_ASAP7_75t_L g51 ( 
.A(n_37),
.B(n_3),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_4),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_37),
.B(n_4),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_54),
.B(n_6),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g55 ( 
.A(n_49),
.Y(n_55)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_55),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_56),
.A2(n_58),
.B1(n_59),
.B2(n_60),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_47),
.B(n_5),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_45),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_45),
.B(n_6),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_61),
.A2(n_63),
.B1(n_64),
.B2(n_44),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_57),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_68),
.A2(n_69),
.B1(n_52),
.B2(n_46),
.Y(n_70)
);

HB1xp67_ASAP7_75t_L g69 ( 
.A(n_66),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_65),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_67),
.B(n_62),
.Y(n_72)
);

BUFx24_ASAP7_75t_SL g73 ( 
.A(n_72),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_17),
.A3(n_9),
.B1(n_15),
.B2(n_16),
.C1(n_28),
.C2(n_18),
.Y(n_74)
);


endmodule