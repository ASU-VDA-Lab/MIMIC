module fake_jpeg_29167_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx5_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

BUFx24_ASAP7_75t_SL g8 ( 
.A(n_7),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_6),
.C(n_4),
.Y(n_9)
);


endmodule