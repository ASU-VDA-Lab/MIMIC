module fake_netlist_5_2328_n_25 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_25);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_25;

wire n_16;
wire n_12;
wire n_9;
wire n_18;
wire n_22;
wire n_10;
wire n_24;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_14;
wire n_23;
wire n_13;
wire n_20;

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_R g10 ( 
.A(n_2),
.B(n_3),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_2),
.A2(n_0),
.B1(n_4),
.B2(n_1),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_SL g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVxp67_ASAP7_75t_SL g15 ( 
.A(n_11),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_0),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_16),
.Y(n_19)
);

NOR2x1_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_9),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_15),
.B1(n_16),
.B2(n_14),
.Y(n_21)
);

NOR3xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_15),
.C(n_14),
.Y(n_22)
);

NAND4xp75_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_10),
.C(n_4),
.D(n_14),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_10),
.B1(n_6),
.B2(n_8),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_23),
.Y(n_25)
);


endmodule