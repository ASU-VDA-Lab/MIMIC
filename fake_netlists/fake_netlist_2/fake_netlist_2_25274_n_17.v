module fake_jpeg_25274_n_17 (n_0, n_3, n_2, n_1, n_17);

input n_0;
input n_3;
input n_2;
input n_1;

output n_17;

wire n_13;
wire n_11;
wire n_14;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx12_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_8),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_1),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_9),
.A2(n_10),
.B1(n_6),
.B2(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_8),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_7),
.B1(n_0),
.B2(n_2),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.C(n_12),
.Y(n_16)
);

AO21x1_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_1),
.B(n_2),
.Y(n_17)
);


endmodule