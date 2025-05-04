module fake_ibex_1050_n_17 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_17);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_17;

wire n_13;
wire n_7;
wire n_15;
wire n_11;
wire n_8;
wire n_14;
wire n_10;
wire n_9;
wire n_16;
wire n_12;

INVxp67_ASAP7_75t_SL g7 ( 
.A(n_2),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_0),
.Y(n_12)
);

NAND4xp25_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_11),
.C(n_7),
.D(n_9),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_8),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_10),
.B(n_9),
.C(n_8),
.Y(n_15)
);

OAI321xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.A3(n_1),
.B1(n_5),
.B2(n_8),
.C(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule