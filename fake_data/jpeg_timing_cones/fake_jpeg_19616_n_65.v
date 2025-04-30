module fake_jpeg_19616_n_65 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_65);

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

output n_65;

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
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_23),
.B(n_3),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_18),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_8),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_14),
.C(n_24),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_36),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_27),
.B(n_0),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_33),
.A2(n_12),
.B1(n_22),
.B2(n_20),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_0),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_40),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_31),
.B(n_1),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_34),
.B(n_2),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_4),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_5),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_42),
.B(n_28),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_47),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_26),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

AND2x2_ASAP7_75t_SL g50 ( 
.A(n_41),
.B(n_32),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_54),
.B(n_6),
.Y(n_57)
);

OAI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_44),
.A2(n_30),
.B1(n_32),
.B2(n_9),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_55),
.A2(n_43),
.B1(n_11),
.B2(n_15),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_52),
.B(n_46),
.Y(n_56)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_56),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_55),
.B1(n_51),
.B2(n_57),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_58),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_53),
.C(n_16),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_7),
.C(n_17),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_19),
.Y(n_65)
);


endmodule