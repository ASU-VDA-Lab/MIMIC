module fake_jpeg_28772_n_12 (n_0, n_2, n_1, n_12);

input n_0;
input n_2;
input n_1;

output n_12;

wire n_11;
wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

MAJIxp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.C(n_5),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_2),
.B(n_8),
.Y(n_10)
);

NAND2x1_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_5),
.Y(n_11)
);

BUFx24_ASAP7_75t_SL g12 ( 
.A(n_11),
.Y(n_12)
);


endmodule