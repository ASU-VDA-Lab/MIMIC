module real_jpeg_12846_n_3 (n_1, n_0, n_2, n_3);

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

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_6),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_10),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g3 ( 
.A(n_4),
.Y(n_3)
);

OA21x2_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_7),
.B(n_8),
.Y(n_4)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);


endmodule