module fake_jpeg_21872_n_19 (n_0, n_3, n_2, n_1, n_19);

input n_0;
input n_3;
input n_2;
input n_1;

output n_19;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_18;
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

INVx4_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx5_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_7),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_8),
.B(n_5),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_6),
.C(n_4),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_4),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_4),
.B1(n_6),
.B2(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_16),
.B(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_18),
.B(n_1),
.Y(n_19)
);


endmodule