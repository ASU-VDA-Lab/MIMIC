module fake_jpeg_4592_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx16_ASAP7_75t_R g3 ( 
.A(n_1),
.Y(n_3)
);

INVx8_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx5_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_5),
.B(n_3),
.Y(n_8)
);

NAND3xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_4),
.C(n_5),
.Y(n_9)
);


endmodule