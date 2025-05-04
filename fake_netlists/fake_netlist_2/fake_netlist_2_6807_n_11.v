module fake_jpeg_6807_n_11 (n_3, n_2, n_1, n_0, n_4, n_11);

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

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx5p33_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

FAx1_ASAP7_75t_SL g9 ( 
.A(n_8),
.B(n_6),
.CI(n_7),
.CON(n_9),
.SN(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_2),
.C(n_3),
.Y(n_11)
);


endmodule