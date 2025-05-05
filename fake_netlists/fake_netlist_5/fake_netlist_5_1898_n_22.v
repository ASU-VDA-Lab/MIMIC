module fake_netlist_5_1898_n_22 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_22);

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

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_1),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_0),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx4f_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_12),
.B1(n_11),
.B2(n_14),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.C(n_6),
.Y(n_19)
);

AOI211xp5_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_12),
.B(n_6),
.C(n_7),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_19),
.B1(n_12),
.B2(n_7),
.Y(n_22)
);


endmodule