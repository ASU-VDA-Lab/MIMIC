module fake_jpeg_12536_n_65 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_65);

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

output n_65;

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
wire n_51;
wire n_47;
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
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;

BUFx3_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_19),
.B(n_21),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_33),
.Y(n_42)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_20),
.B1(n_18),
.B2(n_16),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_27),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_28),
.B(n_0),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_15),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_2),
.Y(n_40)
);

AND2x6_ASAP7_75t_L g36 ( 
.A(n_35),
.B(n_9),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_3),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_1),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_37),
.B(n_39),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_41),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_3),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_34),
.B1(n_29),
.B2(n_25),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_44),
.A2(n_12),
.B1(n_14),
.B2(n_7),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_L g46 ( 
.A1(n_42),
.A2(n_25),
.B(n_23),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_48),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_36),
.B(n_4),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_49),
.B(n_50),
.Y(n_54)
);

INVx13_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_43),
.B(n_4),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_SL g55 ( 
.A(n_51),
.B(n_5),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_29),
.B1(n_43),
.B2(n_7),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_52),
.A2(n_53),
.B1(n_57),
.B2(n_54),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_55),
.B(n_6),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_45),
.A2(n_5),
.B1(n_6),
.B2(n_47),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_48),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g61 ( 
.A(n_58),
.B(n_59),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_58),
.C(n_55),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_60),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_52),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_50),
.Y(n_65)
);


endmodule