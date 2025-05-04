module fake_jpeg_10884_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

O2A1O1Ixp33_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_2),
.B(n_1),
.C(n_0),
.Y(n_5)
);

OAI32xp33_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_3),
.A3(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_0),
.C(n_3),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_7),
.B1(n_5),
.B2(n_3),
.Y(n_9)
);


endmodule