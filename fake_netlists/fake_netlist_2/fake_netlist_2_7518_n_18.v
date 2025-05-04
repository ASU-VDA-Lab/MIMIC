module fake_jpeg_7518_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

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

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_1),
.A2(n_3),
.B1(n_0),
.B2(n_4),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_0),
.A2(n_3),
.B1(n_1),
.B2(n_4),
.Y(n_6)
);

AOI21xp33_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_2),
.B(n_1),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_10),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_5),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_6),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_6),
.B1(n_8),
.B2(n_10),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_14),
.A2(n_6),
.B1(n_8),
.B2(n_15),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_8),
.B1(n_15),
.B2(n_12),
.Y(n_18)
);


endmodule