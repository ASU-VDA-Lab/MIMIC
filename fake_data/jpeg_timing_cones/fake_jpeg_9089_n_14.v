module fake_jpeg_9089_n_14 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_14);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_7;

INVx5_ASAP7_75t_SL g7 ( 
.A(n_4),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_1),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_8)
);

CKINVDCx9p33_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

NAND3xp33_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.C(n_8),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

A2O1A1O1Ixp25_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_6),
.B(n_7),
.C(n_12),
.D(n_10),
.Y(n_14)
);


endmodule