module real_jpeg_3747_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_8;
wire n_6;
wire n_7;

AOI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_0),
.A2(n_1),
.B1(n_6),
.B2(n_7),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_0),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g3 ( 
.A1(n_2),
.A2(n_4),
.B1(n_5),
.B2(n_8),
.Y(n_3)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_5),
.Y(n_4)
);


endmodule