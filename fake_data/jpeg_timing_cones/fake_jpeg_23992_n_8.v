module fake_jpeg_23992_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_2),
.C(n_1),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_2),
.B(n_1),
.Y(n_6)
);

AOI21xp33_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_4),
.B(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_7),
.B2(n_5),
.Y(n_8)
);


endmodule