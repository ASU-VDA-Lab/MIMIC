module fake_jpeg_29920_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

BUFx3_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NOR2xp33_ASAP7_75t_SL g3 ( 
.A(n_2),
.B(n_1),
.Y(n_3)
);

AOI321xp33_ASAP7_75t_SL g4 ( 
.A1(n_3),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_0),
.C(n_1),
.Y(n_4)
);


endmodule