module fake_jpeg_8019_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_15);

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
.A(n_5),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_4),
.B1(n_6),
.B2(n_3),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_7),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_11),
.B1(n_9),
.B2(n_7),
.Y(n_13)
);

INVxp67_ASAP7_75t_SL g14 ( 
.A(n_13),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_8),
.C(n_1),
.Y(n_15)
);


endmodule