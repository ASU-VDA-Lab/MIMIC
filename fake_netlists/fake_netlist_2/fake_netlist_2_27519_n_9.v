module fake_jpeg_27519_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

AOI21xp5_ASAP7_75t_L g4 ( 
.A1(n_0),
.A2(n_2),
.B(n_1),
.Y(n_4)
);

BUFx24_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.C(n_3),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B1(n_5),
.B2(n_6),
.Y(n_9)
);


endmodule