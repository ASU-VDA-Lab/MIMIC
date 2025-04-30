module fake_jpeg_29564_n_9 (n_0, n_2, n_1, n_9);

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
.A(n_2),
.Y(n_3)
);

INVx6_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx8_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_7)
);

AOI221xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_4),
.B1(n_5),
.B2(n_2),
.C(n_0),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);


endmodule