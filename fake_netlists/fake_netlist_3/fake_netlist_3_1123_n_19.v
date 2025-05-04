module fake_ibex_1123_n_19 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_19);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_19;

wire n_7;
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
wire n_16;

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_10),
.B1(n_8),
.B2(n_9),
.Y(n_13)
);

INVx2_ASAP7_75t_SL g14 ( 
.A(n_13),
.Y(n_14)
);

AOI221xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_7),
.B1(n_11),
.B2(n_3),
.C(n_0),
.Y(n_15)
);

NAND4xp25_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_7),
.C(n_11),
.D(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_1),
.B1(n_6),
.B2(n_18),
.Y(n_19)
);


endmodule