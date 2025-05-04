module fake_ariane_2395_n_20 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_20);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_20;

wire n_13;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_9),
.B1(n_12),
.B2(n_11),
.Y(n_16)
);

OAI221xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_9),
.B1(n_0),
.B2(n_2),
.C(n_5),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.B1(n_7),
.B2(n_8),
.Y(n_20)
);


endmodule