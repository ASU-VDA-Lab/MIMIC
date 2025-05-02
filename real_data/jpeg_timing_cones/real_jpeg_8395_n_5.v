module real_jpeg_8395_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_11;
wire n_10;
wire n_14;
wire n_6;
wire n_7;
wire n_13;
wire n_9;

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

HAxp5_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_11),
.CON(n_10),
.SN(n_10)
);

OA21x2_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_12),
.B(n_13),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_12),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_3),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_9),
.B1(n_10),
.B2(n_14),
.Y(n_5)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx24_ASAP7_75t_SL g16 ( 
.A(n_10),
.Y(n_16)
);


endmodule