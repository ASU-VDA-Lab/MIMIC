module fake_jpeg_18237_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
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

INVx1_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_7),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_10),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_2),
.Y(n_10)
);

OAI21xp33_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_2),
.B(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_2),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_15),
.C(n_11),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_12),
.A2(n_5),
.B1(n_6),
.B2(n_0),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_15),
.B2(n_12),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_5),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_0),
.B1(n_1),
.B2(n_17),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_1),
.Y(n_21)
);


endmodule