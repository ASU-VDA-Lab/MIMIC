module fake_jpeg_14551_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

INVx1_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

NAND4xp25_ASAP7_75t_SL g4 ( 
.A(n_2),
.B(n_0),
.C(n_1),
.D(n_3),
.Y(n_4)
);


endmodule