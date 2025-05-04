module real_jpeg_31606_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_1),
.B(n_28),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx24_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_5),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_5),
.B(n_22),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_19),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_8),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_29),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_26),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_26),
.Y(n_30)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);


endmodule