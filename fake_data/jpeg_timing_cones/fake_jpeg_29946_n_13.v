module fake_jpeg_29946_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_1),
.B(n_4),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_2),
.A2(n_4),
.B1(n_0),
.B2(n_3),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B(n_7),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_5),
.C(n_7),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_5),
.B(n_11),
.Y(n_13)
);


endmodule