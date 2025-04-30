module real_jpeg_10020_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_8;
wire n_4;
wire n_6;
wire n_7;
wire n_9;

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_SL g4 ( 
.A1(n_1),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_4)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

OA21x2_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_6),
.B(n_7),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_4),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);


endmodule