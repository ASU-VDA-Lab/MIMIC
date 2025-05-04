module fake_jpeg_23410_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_2),
.A2(n_3),
.B1(n_1),
.B2(n_0),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.C(n_1),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_6),
.C1(n_7),
.C2(n_3),
.Y(n_8)
);


endmodule