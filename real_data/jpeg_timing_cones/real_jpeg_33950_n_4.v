module real_jpeg_33950_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_14;
wire n_10;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

OA22x2_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_3),
.B1(n_6),
.B2(n_7),
.Y(n_5)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_11),
.Y(n_12)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_8),
.B1(n_13),
.B2(n_14),
.Y(n_4)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

AO21x1_ASAP7_75t_L g8 ( 
.A1(n_9),
.A2(n_11),
.B(n_12),
.Y(n_8)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule