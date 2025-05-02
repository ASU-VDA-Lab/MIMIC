module fake_jpeg_8223_n_42 (n_3, n_2, n_1, n_0, n_4, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_42;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_3),
.B(n_4),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_5),
.B(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_0),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_14),
.A2(n_12),
.B(n_7),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_17),
.Y(n_26)
);

AO22x2_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

AND2x6_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_12),
.Y(n_24)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_18),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_9),
.C(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_11),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g29 ( 
.A(n_21),
.B(n_16),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_22),
.B(n_16),
.Y(n_32)
);

NOR3xp33_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_18),
.C(n_7),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_25),
.B1(n_16),
.B2(n_8),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_21),
.A2(n_15),
.B(n_20),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_16),
.B(n_19),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_7),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_30),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_35),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_29),
.B1(n_9),
.B2(n_10),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

AOI322xp5_ASAP7_75t_L g39 ( 
.A1(n_38),
.A2(n_29),
.A3(n_34),
.B1(n_30),
.B2(n_18),
.C1(n_27),
.C2(n_10),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g41 ( 
.A1(n_39),
.A2(n_40),
.B(n_8),
.Y(n_41)
);

AOI322xp5_ASAP7_75t_L g40 ( 
.A1(n_36),
.A2(n_37),
.A3(n_38),
.B1(n_25),
.B2(n_27),
.C1(n_26),
.C2(n_17),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_37),
.B(n_7),
.Y(n_42)
);


endmodule