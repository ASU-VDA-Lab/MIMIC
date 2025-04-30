module fake_jpeg_32057_n_14 (n_3, n_2, n_1, n_0, n_4, n_14);

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

INVx8_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_4),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_1),
.B1(n_6),
.B2(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_10),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_6),
.C(n_11),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule