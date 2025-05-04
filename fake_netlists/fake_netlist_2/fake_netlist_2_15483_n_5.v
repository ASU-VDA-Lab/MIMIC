module fake_jpeg_15483_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_3;
wire n_2;
wire n_4;

NAND2xp5_ASAP7_75t_SL g2 ( 
.A(n_1),
.B(n_0),
.Y(n_2)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.Y(n_4)
);

AOI322xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_2),
.C1(n_0),
.C2(n_1),
.Y(n_5)
);


endmodule