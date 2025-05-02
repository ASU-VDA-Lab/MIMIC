module fake_jpeg_9473_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

OAI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_3),
.B1(n_4),
.B2(n_2),
.Y(n_5)
);

NAND2xp33_ASAP7_75t_SL g6 ( 
.A(n_0),
.B(n_4),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_7),
.A2(n_1),
.B1(n_6),
.B2(n_9),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_13),
.Y(n_15)
);

INVx4_ASAP7_75t_SL g13 ( 
.A(n_9),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_5),
.B1(n_8),
.B2(n_13),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_8),
.B1(n_15),
.B2(n_16),
.Y(n_18)
);


endmodule