module fake_netlist_6_3663_n_19 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_19);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_19;

wire n_16;
wire n_9;
wire n_8;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_3),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_2),
.Y(n_12)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_1),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_9),
.Y(n_15)
);

NOR4xp25_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.C(n_11),
.D(n_8),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_16),
.B(n_10),
.Y(n_19)
);


endmodule