module fake_jpeg_16217_n_13 (n_0, n_3, n_2, n_1, n_13);

input n_0;
input n_3;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AND2x2_ASAP7_75t_L g4 ( 
.A(n_3),
.B(n_1),
.Y(n_4)
);

INVx8_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

MAJx2_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.C(n_3),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);

NAND2xp33_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

BUFx24_ASAP7_75t_SL g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule