module real_jpeg_32117_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_12;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

OAI322xp33_ASAP7_75t_L g4 ( 
.A1(n_2),
.A2(n_5),
.A3(n_6),
.B1(n_7),
.B2(n_8),
.C1(n_10),
.C2(n_11),
.Y(n_4)
);

CKINVDCx5p33_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g6 ( 
.A(n_7),
.Y(n_6)
);

BUFx12_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_12),
.Y(n_11)
);


endmodule