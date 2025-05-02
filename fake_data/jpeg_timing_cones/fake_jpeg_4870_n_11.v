module fake_jpeg_4870_n_11 (n_3, n_2, n_1, n_0, n_4, n_5, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_6),
.Y(n_9)
);

MAJx2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_0),
.A3(n_1),
.B1(n_2),
.B2(n_3),
.C1(n_5),
.C2(n_9),
.Y(n_11)
);


endmodule