module fake_jpeg_19796_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_7;

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

OAI321xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_3),
.A3(n_5),
.B1(n_8),
.B2(n_9),
.C(n_12),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_5),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_5),
.B1(n_8),
.B2(n_15),
.Y(n_17)
);


endmodule