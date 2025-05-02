module fake_jpeg_19411_n_13 (n_0, n_2, n_1, n_13);

input n_0;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

XNOR2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_7),
.B1(n_6),
.B2(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_1),
.C(n_9),
.Y(n_13)
);


endmodule