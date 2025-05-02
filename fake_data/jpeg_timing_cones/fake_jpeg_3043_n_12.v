module fake_jpeg_3043_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_4),
.B(n_2),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_3),
.A2(n_2),
.B1(n_4),
.B2(n_0),
.Y(n_7)
);

A2O1A1Ixp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_7),
.C(n_5),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_1),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_11),
.B(n_3),
.Y(n_12)
);


endmodule