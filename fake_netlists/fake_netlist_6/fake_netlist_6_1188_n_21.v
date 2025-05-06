module fake_netlist_6_1188_n_21 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_21);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_21;

wire n_16;
wire n_9;
wire n_10;
wire n_18;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_20;
wire n_19;

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_3),
.A2(n_0),
.B1(n_1),
.B2(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_1),
.B(n_7),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_0),
.Y(n_14)
);

NOR2x1_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_13),
.Y(n_15)
);

NAND2xp33_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_10),
.B(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g18 ( 
.A(n_16),
.Y(n_18)
);

AOI211x1_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_9),
.B(n_12),
.C(n_6),
.Y(n_19)
);

NAND4xp75_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_2),
.C(n_5),
.D(n_6),
.Y(n_20)
);

AOI222xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_18),
.B1(n_19),
.B2(n_2),
.C1(n_5),
.C2(n_8),
.Y(n_21)
);


endmodule