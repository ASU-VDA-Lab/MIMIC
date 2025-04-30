module fake_jpeg_6770_n_14 (n_0, n_3, n_2, n_1, n_14);

input n_0;
input n_3;
input n_2;
input n_1;

output n_14;

wire n_13;
wire n_11;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_2),
.Y(n_4)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_0),
.Y(n_6)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2x1_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_6),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_10),
.B1(n_7),
.B2(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

OAI21x1_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_9),
.B(n_5),
.Y(n_13)
);

A2O1A1O1Ixp25_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_3),
.B(n_12),
.C(n_9),
.D(n_6),
.Y(n_14)
);


endmodule