module real_jpeg_5887_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_5;
wire n_4;
wire n_12;
wire n_8;
wire n_11;
wire n_13;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_10),
.Y(n_11)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx8_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g3 ( 
.A(n_4),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_6),
.B1(n_12),
.B2(n_13),
.Y(n_4)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_11),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule