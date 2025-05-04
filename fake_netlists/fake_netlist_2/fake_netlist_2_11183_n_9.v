module fake_jpeg_11183_n_9 (n_0, n_3, n_2, n_1, n_9);

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

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_6),
.B1(n_0),
.B2(n_4),
.Y(n_7)
);

FAx1_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_8),
.CI(n_3),
.CON(n_9),
.SN(n_9)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);


endmodule