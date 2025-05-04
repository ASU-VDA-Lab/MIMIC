module fake_ibex_1428_n_19 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_19);

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

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_2),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_0),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI221xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_9),
.B1(n_7),
.B2(n_11),
.C(n_8),
.Y(n_14)
);

NAND4xp25_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_9),
.C(n_11),
.D(n_8),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_10),
.B1(n_3),
.B2(n_4),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI21xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_1),
.B(n_17),
.Y(n_19)
);


endmodule