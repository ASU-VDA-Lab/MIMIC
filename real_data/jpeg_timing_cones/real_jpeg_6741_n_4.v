module real_jpeg_6741_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_10;
wire n_14;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_8),
.Y(n_10)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx8_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_13),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_6),
.B(n_11),
.Y(n_5)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_9),
.B(n_10),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_14),
.Y(n_13)
);


endmodule