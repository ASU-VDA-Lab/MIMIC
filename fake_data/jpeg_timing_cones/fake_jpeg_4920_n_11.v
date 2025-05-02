module fake_jpeg_4920_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

A2O1A1Ixp33_ASAP7_75t_L g6 ( 
.A1(n_2),
.A2(n_3),
.B(n_4),
.C(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_1),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_8),
.A2(n_7),
.B1(n_3),
.B2(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_2),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_5),
.C(n_8),
.Y(n_11)
);


endmodule