module fake_jpeg_32092_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx8_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.C(n_3),
.Y(n_9)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

AOI322xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_1),
.A3(n_4),
.B1(n_5),
.B2(n_7),
.C1(n_6),
.C2(n_11),
.Y(n_12)
);


endmodule