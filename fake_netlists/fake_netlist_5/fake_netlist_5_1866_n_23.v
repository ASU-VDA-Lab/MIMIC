module fake_netlist_5_1866_n_23 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_23);

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

output n_23;

wire n_16;
wire n_12;
wire n_18;
wire n_22;
wire n_10;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_13;
wire n_20;

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_3),
.Y(n_10)
);

INVxp67_ASAP7_75t_SL g11 ( 
.A(n_7),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_1),
.B(n_5),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_2),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_9),
.B(n_13),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_14),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_15),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_10),
.B(n_22),
.Y(n_23)
);


endmodule