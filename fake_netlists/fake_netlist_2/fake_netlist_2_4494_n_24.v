module fake_jpeg_4494_n_24 (n_0, n_3, n_2, n_1, n_24);

input n_0;
input n_3;
input n_2;
input n_1;

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
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

INVx2_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx11_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_10),
.C(n_6),
.Y(n_12)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_9),
.Y(n_13)
);

AO21x1_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_10),
.B(n_1),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B1(n_8),
.B2(n_13),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_8),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_21)
);

OAI21x1_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_20),
.B(n_2),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_2),
.Y(n_24)
);


endmodule