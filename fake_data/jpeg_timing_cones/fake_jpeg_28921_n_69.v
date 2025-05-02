module fake_jpeg_28921_n_69 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_69);

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

output n_69;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
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
wire n_44;
wire n_28;
wire n_38;
wire n_26;
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
wire n_66;

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_17),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

BUFx12_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_9),
.B(n_14),
.Y(n_30)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_1),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_35),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_11),
.B1(n_23),
.B2(n_22),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_34),
.A2(n_37),
.B(n_26),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_2),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_36),
.B(n_38),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_27),
.A2(n_10),
.B(n_21),
.C(n_20),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_39),
.B(n_12),
.Y(n_42)
);

AO21x2_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_39),
.B(n_37),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_41),
.A2(n_19),
.B1(n_16),
.B2(n_15),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_42),
.B(n_34),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_26),
.C(n_30),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_45),
.C(n_2),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_44),
.A2(n_28),
.B(n_3),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_28),
.C(n_24),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_51),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_53),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_28),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_50),
.B(n_52),
.C(n_54),
.Y(n_60)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_41),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_41),
.B(n_3),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_4),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_28),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_56),
.B(n_5),
.C(n_6),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_58),
.B(n_61),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_4),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_59),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_62)
);

OAI21x1_ASAP7_75t_L g66 ( 
.A1(n_62),
.A2(n_57),
.B(n_8),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_60),
.C(n_57),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_66),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_63),
.B(n_7),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_67),
.B(n_9),
.Y(n_69)
);


endmodule