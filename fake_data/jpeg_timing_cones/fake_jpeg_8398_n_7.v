module fake_jpeg_8398_n_7 (n_0, n_1, n_7);

input n_0;
input n_1;

output n_7;

wire n_2;
wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVx3_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

AND2x6_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_1),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_2),
.B2(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_0),
.A3(n_2),
.B1(n_4),
.B2(n_5),
.C1(n_3),
.C2(n_1),
.Y(n_7)
);


endmodule