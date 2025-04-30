module fake_jpeg_16789_n_15 (n_0, n_3, n_2, n_1, n_15);

input n_0;
input n_3;
input n_2;
input n_1;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx6_ASAP7_75t_SL g5 ( 
.A(n_2),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

A2O1A1Ixp33_ASAP7_75t_L g7 ( 
.A1(n_6),
.A2(n_3),
.B(n_1),
.C(n_2),
.Y(n_7)
);

A2O1A1O1Ixp25_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_1),
.B(n_6),
.C(n_3),
.D(n_5),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_SL g10 ( 
.A1(n_8),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.C(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule