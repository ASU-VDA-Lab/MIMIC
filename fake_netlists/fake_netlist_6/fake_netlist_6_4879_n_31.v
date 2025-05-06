module fake_netlist_6_4879_n_31 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_31);

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

output n_31;

wire n_16;
wire n_18;
wire n_10;
wire n_21;
wire n_24;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_28;
wire n_23;
wire n_17;
wire n_12;
wire n_20;
wire n_30;
wire n_19;
wire n_29;
wire n_25;

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_6),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_7),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_9),
.Y(n_15)
);

INVx5_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_8),
.B(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

OAI21x1_ASAP7_75t_L g19 ( 
.A1(n_10),
.A2(n_2),
.B(n_3),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_18),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_16),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_16),
.Y(n_24)
);

NAND4xp25_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_10),
.C(n_19),
.D(n_12),
.Y(n_25)
);

AOI221xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_11),
.B1(n_14),
.B2(n_5),
.C(n_3),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_11),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_14),
.Y(n_29)
);

OAI211xp5_ASAP7_75t_SL g30 ( 
.A1(n_29),
.A2(n_26),
.B(n_4),
.C(n_17),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_28),
.Y(n_31)
);


endmodule