module real_jpeg_33635_n_4 (n_3, n_1, n_0, n_2, n_4);

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

A2O1A1Ixp33_ASAP7_75t_L g4 ( 
.A1(n_0),
.A2(n_5),
.B(n_6),
.C(n_14),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_3),
.Y(n_10)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx5p33_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

AOI211xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B(n_9),
.C(n_11),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);


endmodule