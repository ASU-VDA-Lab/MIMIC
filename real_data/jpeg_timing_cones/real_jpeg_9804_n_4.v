module real_jpeg_9804_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_12;
wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

OA21x2_ASAP7_75t_L g8 ( 
.A1(n_2),
.A2(n_9),
.B(n_10),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_9),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_5),
.B1(n_6),
.B2(n_12),
.Y(n_4)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

BUFx24_ASAP7_75t_SL g14 ( 
.A(n_6),
.Y(n_14)
);

HAxp5_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_11),
.CON(n_6),
.SN(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);


endmodule