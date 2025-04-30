module fake_jpeg_31794_n_71 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_71);

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
input n_2;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
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

INVx11_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

CKINVDCx11_ASAP7_75t_R g27 ( 
.A(n_1),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_11),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_16),
.B(n_22),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_27),
.B(n_0),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_35),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_29),
.A2(n_28),
.B1(n_26),
.B2(n_25),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_33),
.A2(n_26),
.B1(n_5),
.B2(n_6),
.Y(n_44)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_25),
.Y(n_34)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_34),
.Y(n_46)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_36),
.B(n_38),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_31),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_31),
.B(n_28),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_30),
.B(n_2),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_31),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_SL g50 ( 
.A(n_39),
.B(n_45),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_47),
.B1(n_10),
.B2(n_12),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_35),
.B(n_3),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_4),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_44),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_13),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_35),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_43),
.B(n_40),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_51),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_55),
.B(n_15),
.Y(n_58)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_53),
.Y(n_63)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_54),
.B(n_56),
.Y(n_60)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_41),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_39),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_61),
.C(n_52),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_21),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_SL g61 ( 
.A(n_50),
.B(n_17),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_65),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_60),
.A2(n_19),
.B(n_20),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_23),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_59),
.Y(n_70)
);

OAI221xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_63),
.B1(n_62),
.B2(n_67),
.C(n_61),
.Y(n_71)
);


endmodule