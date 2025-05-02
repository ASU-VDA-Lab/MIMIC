module real_jpeg_18231_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_9;

NOR4xp25_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_5),
.C(n_6),
.D(n_7),
.Y(n_9)
);

NAND5xp2_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_2),
.C(n_3),
.D(n_4),
.E(n_9),
.Y(n_8)
);


endmodule