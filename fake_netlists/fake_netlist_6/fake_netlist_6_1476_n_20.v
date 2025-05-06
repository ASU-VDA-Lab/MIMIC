module fake_netlist_6_1476_n_20 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_20);

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

output n_20;

wire n_16;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_19;

INVx1_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_4),
.B(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_12),
.B1(n_13),
.B2(n_0),
.C(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_6),
.Y(n_20)
);


endmodule