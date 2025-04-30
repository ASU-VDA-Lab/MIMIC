module fake_jpeg_29747_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

NAND2xp33_ASAP7_75t_SL g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

XOR2xp5_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_0),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_2),
.B(n_1),
.Y(n_4)
);


endmodule