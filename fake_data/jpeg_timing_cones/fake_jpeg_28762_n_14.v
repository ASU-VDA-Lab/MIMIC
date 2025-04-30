module fake_jpeg_28762_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx2_ASAP7_75t_SL g6 ( 
.A(n_4),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

OAI22x1_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_9)
);

AO22x1_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.B1(n_5),
.B2(n_7),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule