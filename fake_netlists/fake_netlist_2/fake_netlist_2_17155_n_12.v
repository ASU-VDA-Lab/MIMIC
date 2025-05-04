module fake_jpeg_17155_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

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

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx10_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_9),
.B(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_10),
.B(n_6),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_4),
.Y(n_12)
);


endmodule