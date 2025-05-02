module fake_jpeg_31385_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

OR2x2_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_4),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_1),
.B1(n_4),
.B2(n_2),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_5),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_6),
.B1(n_0),
.B2(n_5),
.Y(n_11)
);

OAI21xp33_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_9),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_8),
.C(n_11),
.Y(n_14)
);


endmodule