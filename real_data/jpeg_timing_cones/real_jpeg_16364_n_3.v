module real_jpeg_16364_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

AND2x2_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_7),
.Y(n_6)
);

OR2x4_ASAP7_75t_L g9 ( 
.A(n_0),
.B(n_7),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g3 ( 
.A1(n_1),
.A2(n_4),
.B1(n_5),
.B2(n_10),
.Y(n_3)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);

OR2x2_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_8),
.Y(n_5)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);


endmodule