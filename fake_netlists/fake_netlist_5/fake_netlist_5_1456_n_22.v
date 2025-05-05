module fake_netlist_5_1456_n_22 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_22);

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

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_8),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_7),
.A2(n_5),
.B1(n_1),
.B2(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_1),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NAND3xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_2),
.C(n_0),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_0),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_14),
.C(n_11),
.Y(n_18)
);

AO22x2_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_12),
.B1(n_10),
.B2(n_13),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

OA21x2_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_13),
.B(n_20),
.Y(n_22)
);


endmodule