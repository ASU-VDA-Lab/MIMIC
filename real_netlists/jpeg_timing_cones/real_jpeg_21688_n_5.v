module real_jpeg_21688_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_4),
.B(n_6),
.Y(n_12)
);

AOI32xp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_6),
.A3(n_8),
.B1(n_9),
.B2(n_12),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_7),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule