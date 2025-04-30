module fake_jpeg_13303_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

BUFx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_7)
);

NAND3xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.C(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_4),
.B(n_3),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_6),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_6),
.C(n_0),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_1),
.Y(n_15)
);

XNOR2x2_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_1),
.Y(n_16)
);


endmodule