module fake_jpeg_21226_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_10),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.C(n_2),
.Y(n_13)
);

AOI221xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.C(n_5),
.Y(n_14)
);


endmodule