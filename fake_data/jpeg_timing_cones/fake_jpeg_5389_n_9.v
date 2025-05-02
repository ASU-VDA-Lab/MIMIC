module fake_jpeg_5389_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

AND2x2_ASAP7_75t_SL g6 ( 
.A(n_0),
.B(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_6),
.B(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_4),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule