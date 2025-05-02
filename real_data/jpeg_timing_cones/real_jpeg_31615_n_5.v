module real_jpeg_31615_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

AOI322xp5_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_1),
.A3(n_2),
.B1(n_4),
.B2(n_6),
.C1(n_8),
.C2(n_10),
.Y(n_5)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_3),
.B(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g6 ( 
.A(n_7),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx12f_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);


endmodule