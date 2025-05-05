module fake_netlist_5_1256_n_27 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_27);

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

output n_27;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_22;
wire n_10;
wire n_24;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_26;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_9),
.Y(n_12)
);

NAND2xp33_ASAP7_75t_R g13 ( 
.A(n_8),
.B(n_3),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NOR2xp67_ASAP7_75t_SL g16 ( 
.A(n_12),
.B(n_14),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

AOI21xp33_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_1),
.B(n_2),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_11),
.Y(n_19)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

NAND3xp33_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_16),
.C(n_18),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_15),
.C(n_17),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_20),
.B(n_13),
.Y(n_24)
);

NAND4xp25_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_23),
.C(n_5),
.D(n_6),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_2),
.B1(n_5),
.B2(n_6),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_7),
.B(n_20),
.Y(n_27)
);


endmodule