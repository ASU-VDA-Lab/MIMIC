module fake_netlist_6_1769_n_19 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_19);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_19;

wire n_16;
wire n_9;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_4),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_SL g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_11),
.Y(n_16)
);

AOI221x1_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_12),
.B1(n_10),
.B2(n_9),
.C(n_16),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_2),
.B(n_3),
.Y(n_19)
);


endmodule