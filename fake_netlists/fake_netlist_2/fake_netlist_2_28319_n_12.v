module fake_jpeg_28319_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_4),
.B(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_5),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_4),
.B1(n_3),
.B2(n_5),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_6),
.B(n_7),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_9),
.B(n_8),
.C(n_5),
.Y(n_11)
);

A2O1A1O1Ixp25_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.B(n_1),
.C(n_10),
.D(n_9),
.Y(n_12)
);


endmodule