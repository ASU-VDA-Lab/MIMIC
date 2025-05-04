module fake_ariane_179_n_21 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_21);

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

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_1),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_0),
.B1(n_7),
.B2(n_12),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_16),
.B(n_10),
.C(n_14),
.Y(n_19)
);

XNOR2x1_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_0),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_13),
.Y(n_21)
);


endmodule