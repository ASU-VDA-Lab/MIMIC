module fake_jpeg_32198_n_17 (n_3, n_2, n_1, n_0, n_4, n_5, n_17);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_7),
.B1(n_10),
.B2(n_5),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_10),
.B1(n_7),
.B2(n_8),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_13),
.B2(n_9),
.Y(n_17)
);


endmodule