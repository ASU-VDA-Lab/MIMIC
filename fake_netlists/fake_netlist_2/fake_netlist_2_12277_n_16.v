module fake_jpeg_12277_n_16 (n_3, n_2, n_1, n_0, n_4, n_5, n_16);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_7),
.B1(n_9),
.B2(n_8),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_7),
.C(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.Y(n_16)
);


endmodule