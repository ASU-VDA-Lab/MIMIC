module fake_ibex_1622_n_22 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_22);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_22;

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
wire n_21;
wire n_19;
wire n_16;

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

OAI22xp33_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_4),
.B1(n_0),
.B2(n_5),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_0),
.A2(n_4),
.B1(n_3),
.B2(n_5),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_1),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_2),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_2),
.B(n_7),
.C(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NOR4xp25_ASAP7_75t_SL g18 ( 
.A(n_17),
.B(n_12),
.C(n_8),
.D(n_9),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_15),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_14),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_10),
.Y(n_21)
);

AOI21xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_7),
.B(n_11),
.Y(n_22)
);


endmodule