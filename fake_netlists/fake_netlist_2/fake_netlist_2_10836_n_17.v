module fake_jpeg_10836_n_17 (n_3, n_2, n_1, n_0, n_4, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_7;

INVx13_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_7),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_9),
.B1(n_7),
.B2(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_12),
.B1(n_3),
.B2(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_4),
.Y(n_16)
);

BUFx24_ASAP7_75t_SL g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule