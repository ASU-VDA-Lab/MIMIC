module fake_jpeg_23719_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx2_ASAP7_75t_SL g5 ( 
.A(n_0),
.Y(n_5)
);

AO22x1_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_3),
.B1(n_4),
.B2(n_2),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_4),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.C(n_6),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_1),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_7),
.C(n_8),
.Y(n_12)
);

AOI322xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_1),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C1(n_7),
.C2(n_10),
.Y(n_13)
);


endmodule