module fake_jpeg_15750_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_7;

INVx5_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_9),
.B(n_10),
.Y(n_13)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_5),
.B1(n_9),
.B2(n_6),
.Y(n_15)
);

BUFx24_ASAP7_75t_SL g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule