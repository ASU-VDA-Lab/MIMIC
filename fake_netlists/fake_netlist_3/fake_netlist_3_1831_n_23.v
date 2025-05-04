module fake_ibex_1831_n_23 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_23);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_23;

wire n_7;
wire n_20;
wire n_17;
wire n_18;
wire n_22;
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

AND2x2_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_3),
.B(n_11),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_14),
.B(n_12),
.Y(n_16)
);

AND2x4_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_15),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_9),
.B(n_7),
.C(n_8),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NOR2x1_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_12),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_10),
.C(n_17),
.Y(n_22)
);

OR2x6_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_20),
.Y(n_23)
);


endmodule