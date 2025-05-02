module fake_jpeg_4036_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_14;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

BUFx4f_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);

NAND2xp33_ASAP7_75t_SL g8 ( 
.A(n_3),
.B(n_4),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_5),
.Y(n_10)
);

OA22x2_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_1),
.B1(n_7),
.B2(n_9),
.Y(n_11)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_11),
.B(n_10),
.Y(n_15)
);

BUFx24_ASAP7_75t_SL g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule