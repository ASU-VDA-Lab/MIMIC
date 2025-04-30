module fake_jpeg_1270_n_17 (n_3, n_2, n_1, n_0, n_4, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_0),
.B(n_1),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_8),
.B1(n_3),
.B2(n_2),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_8),
.B(n_5),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);


endmodule