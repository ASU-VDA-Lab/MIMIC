module fake_jpeg_18676_n_6 (n_0, n_3, n_2, n_1, n_6);

input n_0;
input n_3;
input n_2;
input n_1;

output n_6;

wire n_4;
wire n_5;

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_4),
.B(n_0),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.C(n_3),
.Y(n_6)
);


endmodule