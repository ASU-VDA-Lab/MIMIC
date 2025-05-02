module real_jpeg_644_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_5;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx4f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_2),
.A2(n_8),
.B1(n_15),
.B2(n_16),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_11),
.Y(n_18)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_17),
.B(n_19),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_5),
.B(n_17),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_12),
.B(n_13),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_14),
.Y(n_13)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);


endmodule