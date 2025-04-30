module fake_jpeg_556_n_48 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_48;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
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
wire n_29;
wire n_37;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_6),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_16),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_5),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_22),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_20),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_22),
.Y(n_32)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_8),
.A2(n_1),
.B1(n_4),
.B2(n_10),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_24),
.B1(n_10),
.B2(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_4),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_15),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_11),
.A2(n_10),
.B1(n_15),
.B2(n_14),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g39 ( 
.A(n_25),
.B(n_26),
.C(n_31),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_11),
.B1(n_10),
.B2(n_15),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_29),
.B1(n_23),
.B2(n_30),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_18),
.A2(n_19),
.B(n_24),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_30),
.A2(n_28),
.B(n_27),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_16),
.B(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_33),
.B(n_31),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_36),
.Y(n_40)
);

AO21x1_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_37),
.B(n_39),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_27),
.B(n_32),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_32),
.A2(n_30),
.B1(n_29),
.B2(n_28),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_36),
.C(n_35),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_42),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_41),
.B1(n_37),
.B2(n_34),
.Y(n_43)
);

INVxp33_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g45 ( 
.A(n_44),
.B(n_42),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_45),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_46),
.Y(n_48)
);


endmodule