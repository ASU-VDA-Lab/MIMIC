module fake_jpeg_25173_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
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

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_3),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx2_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVxp33_ASAP7_75t_SL g11 ( 
.A(n_10),
.Y(n_11)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_13),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_5),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_8),
.B1(n_7),
.B2(n_6),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_19),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_19),
.C(n_4),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_6),
.C(n_0),
.Y(n_22)
);


endmodule