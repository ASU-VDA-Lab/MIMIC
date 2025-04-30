module fake_jpeg_8342_n_17 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_17;

wire n_13;
wire n_16;
wire n_10;
wire n_9;
wire n_14;
wire n_11;
wire n_12;
wire n_15;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_2),
.Y(n_9)
);

BUFx2_ASAP7_75t_SL g10 ( 
.A(n_8),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

OAI32xp33_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_3),
.A3(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_13)
);

NOR2x1p5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule