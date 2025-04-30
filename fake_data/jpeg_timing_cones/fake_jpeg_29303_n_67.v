module fake_jpeg_29303_n_67 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_67);

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

output n_67;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_59;
wire n_35;
wire n_48;
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
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_66;

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_28),
.B(n_0),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_36),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_30),
.B(n_21),
.C(n_19),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_34),
.C(n_30),
.Y(n_41)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_29),
.A2(n_17),
.B1(n_16),
.B2(n_15),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_32),
.B(n_23),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_41),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_24),
.Y(n_42)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_42),
.Y(n_49)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_25),
.C(n_26),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_29),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_44),
.B(n_29),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_37),
.A2(n_44),
.B1(n_39),
.B2(n_41),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_45),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_48),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_40),
.B(n_25),
.C(n_26),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_5),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_27),
.B1(n_14),
.B2(n_11),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_54)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_52),
.B(n_54),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_47),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_53),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_SL g55 ( 
.A(n_46),
.B(n_4),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_57),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_58),
.B(n_8),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_60),
.B(n_62),
.Y(n_63)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_59),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_63),
.Y(n_65)
);

OAI321xp33_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_64),
.A3(n_56),
.B1(n_55),
.B2(n_61),
.C(n_57),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_60),
.Y(n_67)
);


endmodule