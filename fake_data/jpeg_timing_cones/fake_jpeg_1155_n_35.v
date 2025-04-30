module fake_jpeg_1155_n_35 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_35);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_35;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_6),
.B(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

NOR4xp25_ASAP7_75t_L g26 ( 
.A(n_14),
.B(n_18),
.C(n_1),
.D(n_5),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_3),
.Y(n_15)
);

OAI21xp33_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_19),
.B(n_20),
.Y(n_24)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_8),
.A2(n_10),
.B1(n_9),
.B2(n_11),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_4),
.Y(n_20)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_26),
.A2(n_18),
.B1(n_14),
.B2(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_30),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_22),
.C(n_17),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_31),
.B(n_17),
.Y(n_33)
);

AOI322xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_24),
.A3(n_21),
.B1(n_28),
.B2(n_29),
.C1(n_1),
.C2(n_7),
.Y(n_34)
);

AOI32xp33_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_32),
.A3(n_21),
.B1(n_7),
.B2(n_6),
.Y(n_35)
);


endmodule