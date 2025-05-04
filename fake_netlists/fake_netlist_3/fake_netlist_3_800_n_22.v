module fake_ibex_800_n_22 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_22);

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

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

OR2x6_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

OAI21x1_ASAP7_75t_L g14 ( 
.A1(n_9),
.A2(n_2),
.B(n_3),
.Y(n_14)
);

AOI221x1_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_2),
.B1(n_4),
.B2(n_10),
.C(n_13),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_8),
.B1(n_12),
.B2(n_15),
.C(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

NOR2xp67_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_11),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_11),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);


endmodule