module fake_jpeg_19117_n_14 (n_0, n_3, n_2, n_1, n_14);

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

CKINVDCx14_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx5_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx8_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_9),
.B(n_10),
.Y(n_11)
);

INVx4_ASAP7_75t_SL g9 ( 
.A(n_6),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_0),
.Y(n_10)
);

OAI22x1_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_7),
.B1(n_4),
.B2(n_5),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_9),
.B1(n_10),
.B2(n_0),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_2),
.B1(n_11),
.B2(n_12),
.Y(n_14)
);


endmodule