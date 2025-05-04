module fake_jpeg_13900_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_6),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_6),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);


endmodule