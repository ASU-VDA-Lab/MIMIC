module fake_jpeg_13440_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

OR2x2_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_6),
.Y(n_7)
);

HB1xp67_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_0),
.B(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_2),
.B(n_3),
.Y(n_11)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_5),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);


endmodule