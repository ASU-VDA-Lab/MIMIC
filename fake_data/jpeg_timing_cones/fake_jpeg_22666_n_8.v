module fake_jpeg_22666_n_8 (n_3, n_2, n_1, n_0, n_4, n_8);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_8;

wire n_6;
wire n_5;
wire n_7;

O2A1O1Ixp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_0),
.B(n_4),
.C(n_1),
.Y(n_5)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_2),
.B(n_3),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_2),
.B1(n_4),
.B2(n_0),
.Y(n_7)
);

OAI31xp33_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.A3(n_5),
.B(n_0),
.Y(n_8)
);


endmodule