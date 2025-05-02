module fake_jpeg_4964_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVx6_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx4f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_4),
.B(n_3),
.Y(n_6)
);

MAJx2_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_1),
.C(n_2),
.Y(n_7)
);


endmodule