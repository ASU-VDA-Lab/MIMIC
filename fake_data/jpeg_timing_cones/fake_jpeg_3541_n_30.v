module fake_jpeg_3541_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_SL g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_14),
.Y(n_17)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_4),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_6),
.B1(n_9),
.B2(n_10),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_6),
.B1(n_9),
.B2(n_10),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_19),
.B(n_16),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_14),
.C(n_15),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.C(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_13),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_20),
.B(n_15),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_27),
.B1(n_13),
.B2(n_2),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_1),
.C(n_2),
.Y(n_29)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_5),
.Y(n_30)
);


endmodule