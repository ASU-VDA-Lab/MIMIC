module fake_jpeg_31295_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_13;
wire n_11;
wire n_12;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_7),
.B1(n_5),
.B2(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_11),
.B(n_5),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);

NAND4xp25_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_10),
.C(n_2),
.D(n_4),
.Y(n_14)
);


endmodule