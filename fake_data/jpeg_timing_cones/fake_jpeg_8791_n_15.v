module fake_jpeg_8791_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_5),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_0),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.C(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_1),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_2),
.C(n_3),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_6),
.B(n_8),
.C(n_7),
.Y(n_15)
);


endmodule