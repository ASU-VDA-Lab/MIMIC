module real_jpeg_4023_n_3 (n_17, n_0, n_1, n_2, n_16, n_3);

input n_17;
input n_0;
input n_1;
input n_2;
input n_16;

output n_3;

wire n_5;
wire n_4;
wire n_12;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

INVx5_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g3 ( 
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

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_2),
.B(n_16),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

NAND3xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_11),
.C(n_12),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_17),
.Y(n_10)
);


endmodule