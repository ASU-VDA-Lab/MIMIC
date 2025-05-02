module fake_jpeg_9488_n_15 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_15);

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

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_0),
.A2(n_5),
.B1(n_2),
.B2(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_9),
.Y(n_13)
);

O2A1O1Ixp33_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_11),
.B(n_1),
.C(n_6),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_3),
.Y(n_15)
);


endmodule