module fake_jpeg_18803_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_6),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_2),
.A2(n_1),
.B(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

OAI21xp33_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_1),
.B(n_2),
.Y(n_11)
);

A2O1A1Ixp33_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_4),
.B(n_5),
.C(n_7),
.Y(n_13)
);


endmodule