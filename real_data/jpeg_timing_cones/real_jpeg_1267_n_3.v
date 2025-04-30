module real_jpeg_1267_n_3 (n_1, n_0, n_2, n_3);

input n_1;
input n_0;
input n_2;

output n_3;

wire n_12;
wire n_4;
wire n_5;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_16;
wire n_15;
wire n_10;
wire n_9;

INVx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

AOI22xp5_ASAP7_75t_L g5 ( 
.A1(n_1),
.A2(n_6),
.B1(n_7),
.B2(n_10),
.Y(n_5)
);

CKINVDCx14_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_12),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

AO21x1_ASAP7_75t_L g3 ( 
.A1(n_4),
.A2(n_14),
.B(n_16),
.Y(n_3)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_4),
.B(n_14),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_11),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_12),
.Y(n_13)
);

INVx3_ASAP7_75t_SL g6 ( 
.A(n_7),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_7),
.B(n_15),
.Y(n_14)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);


endmodule