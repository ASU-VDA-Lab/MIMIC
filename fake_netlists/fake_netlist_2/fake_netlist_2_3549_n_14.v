module fake_jpeg_3549_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_3),
.B1(n_4),
.B2(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_5),
.B1(n_3),
.B2(n_2),
.Y(n_11)
);

NAND4xp25_ASAP7_75t_SL g13 ( 
.A(n_11),
.B(n_7),
.C(n_12),
.D(n_10),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);


endmodule