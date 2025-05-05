module fake_netlist_5_2430_n_27 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_27);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_9;
input n_2;
input n_3;
input n_6;
input n_1;

output n_27;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_22;
wire n_10;
wire n_24;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_26;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_4),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_7),
.B(n_3),
.Y(n_14)
);

AND2x2_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_5),
.B(n_8),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_12),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

NAND4xp25_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_13),
.C(n_10),
.D(n_15),
.Y(n_22)
);

AOI211xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_16),
.B(n_10),
.C(n_11),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

NAND4xp25_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_16),
.C(n_3),
.D(n_1),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_9),
.B1(n_19),
.B2(n_25),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_19),
.Y(n_27)
);


endmodule