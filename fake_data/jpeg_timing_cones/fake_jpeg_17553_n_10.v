module fake_jpeg_17553_n_10 (n_0, n_2, n_1, n_10);

input n_0;
input n_2;
input n_1;

output n_10;

wire n_3;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g3 ( 
.A(n_2),
.B(n_1),
.Y(n_3)
);

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

BUFx4f_ASAP7_75t_SL g5 ( 
.A(n_0),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_1),
.B(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_3),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B1(n_5),
.B2(n_4),
.Y(n_10)
);


endmodule