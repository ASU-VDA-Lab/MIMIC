module fake_jpeg_31590_n_9 (n_0, n_3, n_2, n_1, n_9);

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

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

NOR2x1_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.C(n_6),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_4),
.A2(n_6),
.B(n_1),
.Y(n_8)
);


endmodule