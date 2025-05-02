module fake_jpeg_9998_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_4),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_3),
.B(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_4),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_7)
);

AOI322xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.A3(n_2),
.B1(n_6),
.B2(n_5),
.C1(n_4),
.C2(n_3),
.Y(n_8)
);


endmodule