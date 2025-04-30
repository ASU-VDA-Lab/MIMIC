module fake_jpeg_9662_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx3_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx11_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.C(n_2),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_1),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C1(n_0),
.C2(n_2),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_3),
.C(n_4),
.Y(n_8)
);


endmodule