module fake_netlist_6_2229_n_21 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_21);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_9;
input n_8;

output n_21;

wire n_16;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

BUFx3_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_0),
.Y(n_13)
);

AND2x6_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_5),
.Y(n_14)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_2),
.B(n_3),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_13),
.B(n_11),
.C(n_10),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_14),
.B(n_15),
.C(n_1),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

AOI211xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_14),
.B(n_15),
.C(n_6),
.Y(n_21)
);


endmodule