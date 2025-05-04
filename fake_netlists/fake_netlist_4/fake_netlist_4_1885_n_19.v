module fake_ariane_1885_n_19 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_19);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_19;

wire n_13;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_8),
.B(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

OR2x6_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_5),
.Y(n_12)
);

AND2x2_ASAP7_75t_SL g13 ( 
.A(n_2),
.B(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B(n_10),
.C(n_9),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_12),
.B(n_3),
.C(n_6),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_1),
.B1(n_7),
.B2(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);


endmodule