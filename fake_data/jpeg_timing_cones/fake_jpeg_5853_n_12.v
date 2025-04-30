module fake_jpeg_5853_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

BUFx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_0),
.B1(n_4),
.B2(n_1),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NOR2x1_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.C(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_8),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_5),
.C(n_10),
.Y(n_12)
);


endmodule