module fake_jpeg_4881_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_3),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_1),
.Y(n_11)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_2),
.B2(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule