module fake_jpeg_29065_n_13 (n_0, n_3, n_2, n_1, n_13);

input n_0;
input n_3;
input n_2;
input n_1;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_8),
.C(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_10),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_0),
.B(n_2),
.Y(n_13)
);


endmodule