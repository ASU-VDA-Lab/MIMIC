module fake_jpeg_23870_n_6 (n_0, n_3, n_2, n_1, n_6);

input n_0;
input n_3;
input n_2;
input n_1;

output n_6;

wire n_4;
wire n_5;

NOR3xp33_ASAP7_75t_SL g4 ( 
.A(n_1),
.B(n_2),
.C(n_0),
.Y(n_4)
);

OR2x2_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_5),
.C1(n_1),
.C2(n_0),
.Y(n_6)
);


endmodule