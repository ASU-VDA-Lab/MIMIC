module real_jpeg_18640_n_2 (n_1, n_11, n_0, n_2);

input n_1;
input n_11;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_3;
wire n_9;

AOI22xp33_ASAP7_75t_L g2 ( 
.A1(n_0),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_2)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_0),
.Y(n_3)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_11),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

BUFx16f_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);


endmodule