module fake_jpeg_30759_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_9),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_8),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule