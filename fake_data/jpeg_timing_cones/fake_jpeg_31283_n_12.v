module fake_jpeg_31283_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_3),
.Y(n_7)
);

A2O1A1O1Ixp25_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B(n_2),
.C(n_4),
.D(n_5),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_9),
.B(n_6),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_0),
.B(n_2),
.C(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_5),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_6),
.Y(n_12)
);


endmodule