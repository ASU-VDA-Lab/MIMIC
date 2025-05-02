module real_jpeg_32432_n_3 (n_0, n_21, n_1, n_2, n_20, n_19, n_3);

input n_0;
input n_21;
input n_1;
input n_2;
input n_20;
input n_19;

output n_3;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_5;
wire n_4;
wire n_16;
wire n_15;
wire n_13;

NAND2x1p5_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_5),
.Y(n_4)
);

NAND3xp33_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_12),
.C(n_20),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_1),
.A2(n_15),
.B(n_21),
.Y(n_14)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_9),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_8),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_10),
.B(n_14),
.Y(n_9)
);

INVxp33_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_19),
.Y(n_8)
);


endmodule