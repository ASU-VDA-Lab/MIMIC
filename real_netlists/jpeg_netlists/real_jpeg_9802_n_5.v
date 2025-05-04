module real_jpeg_9802_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

AOI322xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_6),
.C2(n_11),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_7),
.Y(n_6)
);

CKINVDCx12_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx12_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g7 ( 
.A(n_8),
.Y(n_7)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_9),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule