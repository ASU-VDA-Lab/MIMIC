module real_jpeg_7705_n_4 (n_3, n_1, n_0, n_2, n_4);

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
wire n_13;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

CKINVDCx9p33_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

CKINVDCx12_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx12_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

A2O1A1Ixp33_ASAP7_75t_L g4 ( 
.A1(n_3),
.A2(n_5),
.B(n_6),
.C(n_11),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_9),
.C(n_10),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_8),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);


endmodule