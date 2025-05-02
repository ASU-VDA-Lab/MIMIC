module fake_jpeg_26043_n_10 (n_0, n_2, n_1, n_10);

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

INVx5_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_1),
.Y(n_5)
);

NOR3xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.C(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B1(n_4),
.B2(n_5),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B1(n_4),
.B2(n_7),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule