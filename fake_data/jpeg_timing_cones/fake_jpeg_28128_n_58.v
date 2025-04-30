module fake_jpeg_28128_n_58 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_58);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_58;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_0),
.Y(n_8)
);

BUFx12_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_5),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g15 ( 
.A(n_2),
.B(n_3),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_20),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_1),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_21),
.Y(n_23)
);

NAND2xp33_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_1),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_16),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_11),
.A2(n_4),
.B1(n_16),
.B2(n_12),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_17),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_23),
.A2(n_11),
.B1(n_21),
.B2(n_12),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_35),
.B1(n_13),
.B2(n_14),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_30),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_25),
.B(n_10),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_10),
.Y(n_33)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_18),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_27),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_27),
.A2(n_13),
.B1(n_14),
.B2(n_9),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_36),
.A2(n_28),
.B1(n_32),
.B2(n_26),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_42),
.A2(n_34),
.B1(n_29),
.B2(n_27),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.C(n_37),
.Y(n_48)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_39),
.A2(n_9),
.B(n_18),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_47),
.B(n_40),
.Y(n_50)
);

OA21x2_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_9),
.B(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_41),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_49),
.Y(n_53)
);

MAJx2_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_54),
.C(n_50),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_51),
.B(n_45),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g56 ( 
.A(n_55),
.B(n_53),
.C(n_47),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_47),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_40),
.Y(n_58)
);


endmodule