module fake_jpeg_19195_n_13 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

HB1xp67_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_4),
.B2(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

AO21x2_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_6),
.B(n_7),
.Y(n_13)
);


endmodule