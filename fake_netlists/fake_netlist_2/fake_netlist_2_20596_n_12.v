module fake_jpeg_20596_n_12 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;

INVx6_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_10)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_9),
.Y(n_11)
);

AO221x1_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.C(n_7),
.Y(n_12)
);


endmodule