module fake_jpeg_26835_n_5 (n_0, n_2, n_1, n_5);

input n_0;
input n_2;
input n_1;

output n_5;

wire n_3;
wire n_4;

INVx13_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

CKINVDCx16_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

AOI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_4),
.B1(n_1),
.B2(n_2),
.Y(n_5)
);


endmodule