module fake_jpeg_3668_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_11;

wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx12_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_4),
.B1(n_0),
.B2(n_3),
.Y(n_7)
);

AOI21x1_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_7),
.B(n_6),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

OA21x2_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_0),
.B(n_2),
.Y(n_11)
);


endmodule