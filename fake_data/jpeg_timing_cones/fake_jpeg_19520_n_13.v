module fake_jpeg_19520_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_13);

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

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_5),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_7),
.B(n_8),
.Y(n_13)
);


endmodule