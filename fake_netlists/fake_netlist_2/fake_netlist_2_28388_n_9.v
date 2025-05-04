module fake_jpeg_28388_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

MAJx2_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.C(n_6),
.Y(n_9)
);


endmodule