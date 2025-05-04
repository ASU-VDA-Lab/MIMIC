module fake_jpeg_31801_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

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

OAI21xp5_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_2),
.B(n_1),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

HB1xp67_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_2),
.C(n_12),
.Y(n_13)
);


endmodule