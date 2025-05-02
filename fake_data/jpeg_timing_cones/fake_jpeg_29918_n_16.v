module fake_jpeg_29918_n_16 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_1),
.A2(n_4),
.B1(n_0),
.B2(n_3),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_9),
.A2(n_5),
.B1(n_6),
.B2(n_3),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_SL g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_1),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_7),
.B(n_8),
.Y(n_14)
);

OAI31xp33_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_7),
.A3(n_8),
.B(n_12),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_8),
.B1(n_2),
.B2(n_4),
.Y(n_16)
);


endmodule