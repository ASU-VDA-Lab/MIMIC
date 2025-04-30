module fake_jpeg_12117_n_8 (n_0, n_1, n_8);

input n_0;
input n_1;

output n_8;

wire n_3;
wire n_2;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx4f_ASAP7_75t_SL g4 ( 
.A(n_2),
.Y(n_4)
);

OAI21xp5_ASAP7_75t_SL g5 ( 
.A1(n_4),
.A2(n_2),
.B(n_3),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

AOI31xp67_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_0),
.A3(n_1),
.B(n_5),
.Y(n_7)
);

HB1xp67_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);


endmodule