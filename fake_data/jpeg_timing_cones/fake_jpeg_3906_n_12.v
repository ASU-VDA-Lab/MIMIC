module fake_jpeg_3906_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_3),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_5),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_7),
.B(n_10),
.Y(n_12)
);


endmodule