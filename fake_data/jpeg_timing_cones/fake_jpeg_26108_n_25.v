module fake_jpeg_26108_n_25 (n_3, n_2, n_1, n_0, n_4, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_25;

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
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx11_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_15),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_7),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_11),
.B(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_16),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_20),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_9),
.C(n_7),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_8),
.C(n_13),
.Y(n_25)
);


endmodule