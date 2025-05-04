module fake_jpeg_17507_n_16 (n_3, n_2, n_1, n_0, n_4, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_3),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_0),
.A2(n_3),
.B1(n_2),
.B2(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_0),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_6),
.B1(n_7),
.B2(n_5),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_1),
.B(n_4),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_5),
.B(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_12),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);


endmodule