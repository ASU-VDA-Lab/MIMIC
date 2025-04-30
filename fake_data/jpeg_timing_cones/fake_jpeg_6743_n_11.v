module fake_jpeg_6743_n_11 (n_0, n_11);

input n_0;

output n_11;

wire n_2;
wire n_3;
wire n_1;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx12f_ASAP7_75t_L g1 ( 
.A(n_0),
.Y(n_1)
);

INVx8_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

BUFx12_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_7),
.Y(n_10)
);

BUFx24_ASAP7_75t_SL g11 ( 
.A(n_10),
.Y(n_11)
);


endmodule