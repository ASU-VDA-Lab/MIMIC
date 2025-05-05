module fake_netlist_5_142_n_17 (n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_17);

input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_17;

wire n_16;
wire n_12;
wire n_9;
wire n_11;
wire n_15;
wire n_8;
wire n_10;
wire n_14;
wire n_13;

INVx1_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_1),
.B(n_2),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_8),
.B(n_11),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_10),
.B1(n_11),
.B2(n_0),
.Y(n_14)
);

OAI211xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_3),
.B(n_4),
.C(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_7),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule