module real_jpeg_33154_n_3 (n_0, n_1, n_2, n_19, n_18, n_3);

input n_0;
input n_1;
input n_2;
input n_19;
input n_18;

output n_3;

wire n_5;
wire n_4;
wire n_12;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_16;
wire n_15;
wire n_10;
wire n_9;

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_5),
.B1(n_6),
.B2(n_11),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g3 ( 
.A(n_4),
.B(n_12),
.Y(n_3)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_18),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_16),
.Y(n_15)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_19),
.Y(n_16)
);


endmodule