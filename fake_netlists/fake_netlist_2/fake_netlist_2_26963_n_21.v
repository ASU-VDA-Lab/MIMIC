module fake_jpeg_26963_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_0),
.Y(n_4)
);

INVx8_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_0),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx2_ASAP7_75t_SL g8 ( 
.A(n_7),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_10),
.B(n_6),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_6),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_6),
.B(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_9),
.B1(n_7),
.B2(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_16),
.B(n_4),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_2),
.Y(n_21)
);


endmodule