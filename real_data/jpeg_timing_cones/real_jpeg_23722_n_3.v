module real_jpeg_23722_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_1),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_4),
.Y(n_3)
);

OA21x2_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_7),
.B(n_8),
.Y(n_4)
);


endmodule