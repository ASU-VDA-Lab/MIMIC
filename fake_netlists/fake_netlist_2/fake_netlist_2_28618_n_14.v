module fake_jpeg_28618_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_6),
.B1(n_7),
.B2(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

AOI211x1_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_9),
.B(n_3),
.C(n_10),
.Y(n_13)
);

OAI21x1_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_1),
.B(n_2),
.Y(n_14)
);


endmodule