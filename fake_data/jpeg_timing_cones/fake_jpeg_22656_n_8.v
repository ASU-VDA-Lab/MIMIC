module fake_jpeg_22656_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_3),
.B1(n_2),
.B2(n_0),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_6)
);

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_7),
.B(n_6),
.Y(n_8)
);


endmodule