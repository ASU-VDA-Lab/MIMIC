module fake_ariane_2873_n_18 (n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_18);

input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_18;

wire n_8;
wire n_14;
wire n_13;
wire n_17;
wire n_16;
wire n_12;
wire n_15;
wire n_9;
wire n_11;
wire n_10;

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_2),
.B(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_12),
.Y(n_15)
);

NAND3xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_8),
.C(n_11),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_10),
.B1(n_0),
.B2(n_5),
.Y(n_18)
);


endmodule