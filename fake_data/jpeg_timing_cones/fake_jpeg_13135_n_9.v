module fake_jpeg_13135_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

OA22x2_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_SL g8 ( 
.A(n_5),
.B(n_7),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_5),
.C(n_6),
.Y(n_9)
);


endmodule