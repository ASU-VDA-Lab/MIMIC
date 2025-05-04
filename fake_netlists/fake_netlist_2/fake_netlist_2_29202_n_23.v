module fake_jpeg_29202_n_23 (n_0, n_3, n_2, n_1, n_23);

input n_0;
input n_3;
input n_2;
input n_1;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

BUFx10_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_11),
.Y(n_14)
);

OR2x2_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_0),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_8),
.C(n_7),
.Y(n_13)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_6),
.B(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_17),
.C(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_15),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_4),
.C(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_3),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_6),
.Y(n_23)
);


endmodule