module fake_jpeg_24740_n_17 (n_3, n_2, n_1, n_0, n_4, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_17;

wire n_13;
wire n_14;
wire n_11;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

AND2x2_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_3),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_0),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_7)
);

BUFx10_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

AO22x1_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_5),
.B1(n_8),
.B2(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_8),
.Y(n_11)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_9),
.B(n_13),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.C(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_11),
.C(n_8),
.Y(n_17)
);


endmodule