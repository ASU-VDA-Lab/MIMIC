module fake_jpeg_24113_n_16 (n_0, n_3, n_2, n_1, n_16);

input n_0;
input n_3;
input n_2;
input n_1;

output n_16;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_1),
.Y(n_4)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx4_ASAP7_75t_SL g7 ( 
.A(n_2),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.C(n_4),
.Y(n_13)
);

AND2x2_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_5),
.Y(n_15)
);

BUFx24_ASAP7_75t_SL g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule