module fake_jpeg_12481_n_14 (n_3, n_2, n_1, n_0, n_4, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx8_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B(n_8),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.Y(n_11)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_8),
.B(n_6),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_5),
.C1(n_6),
.C2(n_8),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.Y(n_14)
);


endmodule