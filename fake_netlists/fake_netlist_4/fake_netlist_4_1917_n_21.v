module fake_ariane_1917_n_21 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_21);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_21;

wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

AOI221x1_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B1(n_15),
.B2(n_11),
.C(n_13),
.Y(n_17)
);

OAI21xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_12),
.B(n_1),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_12),
.B1(n_1),
.B2(n_2),
.C(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_21)
);


endmodule