module fake_jpeg_26546_n_7 (n_3, n_2, n_1, n_0, n_4, n_7);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_7;

wire n_6;
wire n_5;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

AOI322xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_6),
.C1(n_4),
.C2(n_2),
.Y(n_7)
);


endmodule