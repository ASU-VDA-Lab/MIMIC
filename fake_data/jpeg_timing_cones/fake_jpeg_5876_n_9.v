module fake_jpeg_5876_n_9 (n_0, n_3, n_2, n_1, n_9);

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

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.C(n_2),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_4),
.C(n_6),
.Y(n_8)
);

AOI322xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_7),
.A3(n_4),
.B1(n_2),
.B2(n_3),
.C1(n_1),
.C2(n_0),
.Y(n_9)
);


endmodule