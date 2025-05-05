module fake_netlist_5_2365_n_19 (n_4, n_5, n_0, n_2, n_3, n_1, n_19);

input n_4;
input n_5;
input n_0;
input n_2;
input n_3;
input n_1;

output n_19;

wire n_16;
wire n_12;
wire n_9;
wire n_18;
wire n_8;
wire n_10;
wire n_11;
wire n_17;
wire n_7;
wire n_15;
wire n_14;
wire n_13;
wire n_6;

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_2),
.B(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_0),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_6),
.B1(n_11),
.B2(n_10),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI221xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_7),
.B1(n_8),
.B2(n_11),
.C(n_9),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.C(n_8),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_3),
.Y(n_19)
);


endmodule