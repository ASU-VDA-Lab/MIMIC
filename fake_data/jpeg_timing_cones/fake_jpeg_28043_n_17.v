module fake_jpeg_28043_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

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

BUFx2_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

AOI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_0),
.A2(n_2),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_4),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_7),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_11),
.B(n_2),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_5),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_6),
.Y(n_17)
);


endmodule