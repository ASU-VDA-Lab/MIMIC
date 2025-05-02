module fake_jpeg_6735_n_13 (n_3, n_2, n_1, n_0, n_4, n_5, n_13);

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

CKINVDCx16_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_6),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_6),
.C(n_0),
.Y(n_10)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_1),
.B1(n_11),
.B2(n_10),
.Y(n_13)
);


endmodule