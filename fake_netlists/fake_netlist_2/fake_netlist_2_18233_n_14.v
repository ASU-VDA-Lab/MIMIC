module fake_jpeg_18233_n_14 (n_0, n_3, n_2, n_1, n_14);

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

INVx4_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

OAI22xp5_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_1),
.B1(n_0),
.B2(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_9),
.B1(n_6),
.B2(n_4),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_6),
.B1(n_2),
.B2(n_3),
.Y(n_11)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_10),
.A2(n_11),
.B1(n_7),
.B2(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_11),
.Y(n_13)
);

AOI322xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_9),
.C1(n_10),
.C2(n_12),
.Y(n_14)
);


endmodule