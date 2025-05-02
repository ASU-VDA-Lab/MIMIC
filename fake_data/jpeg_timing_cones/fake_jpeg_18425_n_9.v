module fake_jpeg_18425_n_9 (n_0, n_3, n_2, n_1, n_9);

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

AOI22xp5_ASAP7_75t_L g4 ( 
.A1(n_1),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_4),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_6)
);

AOI21xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule