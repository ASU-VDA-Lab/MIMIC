module real_jpeg_2461_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_9),
.Y(n_8)
);

NAND2x1_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_9),
.Y(n_10)
);

OA22x2_ASAP7_75t_L g3 ( 
.A1(n_1),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_10),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);


endmodule