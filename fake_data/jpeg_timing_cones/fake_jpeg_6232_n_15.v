module fake_jpeg_6232_n_15 (n_3, n_2, n_1, n_0, n_4, n_5, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_7;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_SL g8 ( 
.A(n_5),
.Y(n_8)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B1(n_8),
.B2(n_6),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_6),
.B1(n_2),
.B2(n_3),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_12),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_1),
.Y(n_15)
);


endmodule