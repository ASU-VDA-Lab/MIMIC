module fake_jpeg_12405_n_7 (n_3, n_2, n_1, n_0, n_4, n_7);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_7;

wire n_6;
wire n_5;

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_4),
.Y(n_6)
);

NAND5xp2_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_2),
.C(n_5),
.D(n_1),
.E(n_0),
.Y(n_7)
);


endmodule