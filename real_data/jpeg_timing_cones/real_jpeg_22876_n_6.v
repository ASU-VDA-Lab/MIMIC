module real_jpeg_22876_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_49;
wire n_52;
wire n_10;
wire n_9;
wire n_31;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_11;
wire n_14;
wire n_51;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_48;
wire n_19;
wire n_32;
wire n_30;
wire n_56;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_SL g28 ( 
.A(n_0),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_12),
.B1(n_13),
.B2(n_15),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_2),
.B(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_2),
.B(n_13),
.C(n_27),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_2),
.A2(n_12),
.B1(n_33),
.B2(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_52),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_3),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_44),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_29),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_23),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_20),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_10),
.B(n_24),
.Y(n_23)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_10),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_10),
.A2(n_43),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_16),
.Y(n_10)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_13),
.B(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_13),
.A2(n_15),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_19),
.Y(n_16)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_26),
.B(n_42),
.Y(n_41)
);

OAI22xp33_ASAP7_75t_L g42 ( 
.A1(n_27),
.A2(n_28),
.B1(n_33),
.B2(n_39),
.Y(n_42)
);

INVx3_ASAP7_75t_SL g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_43),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B1(n_36),
.B2(n_37),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_31),
.B(n_37),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_35),
.Y(n_32)
);

INVx5_ASAP7_75t_SL g39 ( 
.A(n_33),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_33),
.A2(n_39),
.B1(n_54),
.B2(n_55),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_36),
.A2(n_37),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

INVx1_ASAP7_75t_SL g36 ( 
.A(n_37),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_56),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_46),
.B(n_47),
.Y(n_57)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);


endmodule