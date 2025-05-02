module fake_jpeg_2701_n_15 (n_0, n_3, n_2, n_1, n_15);

input n_0;
input n_3;
input n_2;
input n_1;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_12;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_3),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_5)
);

BUFx3_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_6),
.B(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_11),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_10),
.B1(n_13),
.B2(n_12),
.Y(n_15)
);


endmodule