module fake_netlist_5_1746_n_22 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_22);

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

output n_22;

wire n_16;
wire n_12;
wire n_18;
wire n_10;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_20;
wire n_14;
wire n_13;

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_6),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_10),
.Y(n_15)
);

AOI21xp33_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AOI211xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_13),
.B(n_11),
.C(n_12),
.Y(n_18)
);

AOI221x1_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_12),
.B1(n_7),
.B2(n_8),
.C(n_9),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_17),
.B(n_1),
.Y(n_21)
);

AOI222xp33_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.C1(n_3),
.C2(n_21),
.Y(n_22)
);


endmodule