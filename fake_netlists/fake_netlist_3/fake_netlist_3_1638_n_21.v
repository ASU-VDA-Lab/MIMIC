module fake_ibex_1638_n_21 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_21);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_21;

wire n_7;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_13;
wire n_8;
wire n_14;
wire n_9;
wire n_12;
wire n_15;
wire n_10;
wire n_19;
wire n_16;

HB1xp67_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_2),
.B(n_0),
.Y(n_12)
);

OAI21x1_ASAP7_75t_SL g13 ( 
.A1(n_9),
.A2(n_1),
.B(n_4),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_15),
.B(n_13),
.Y(n_18)
);

NOR3xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_7),
.C(n_10),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_12),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_21)
);


endmodule