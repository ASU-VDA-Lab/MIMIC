module fake_ibex_152_n_18 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_18);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_18;

wire n_13;
wire n_7;
wire n_11;
wire n_17;
wire n_15;
wire n_8;
wire n_14;
wire n_10;
wire n_9;
wire n_16;
wire n_12;

INVx2_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

AND2x4_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

OAI21x1_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_6),
.B(n_1),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

NOR3xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.C(n_10),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

NAND2xp33_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_9),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_9),
.Y(n_17)
);

AOI222xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_15),
.B1(n_8),
.B2(n_12),
.C1(n_2),
.C2(n_0),
.Y(n_18)
);


endmodule