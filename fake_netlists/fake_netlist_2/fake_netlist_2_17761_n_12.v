module fake_jpeg_17761_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_R g3 ( 
.A(n_2),
.Y(n_3)
);

BUFx3_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_5),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_4),
.C(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);


endmodule