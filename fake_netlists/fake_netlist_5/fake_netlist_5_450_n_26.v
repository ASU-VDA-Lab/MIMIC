module fake_netlist_5_450_n_26 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_26);

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

output n_26;

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
wire n_14;
wire n_23;
wire n_13;
wire n_20;

BUFx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.Y(n_16)
);

OAI21x1_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_0),
.B(n_1),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_16),
.B1(n_17),
.B2(n_11),
.C(n_12),
.Y(n_22)
);

AOI211xp5_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_16),
.B(n_11),
.C(n_1),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_25)
);

OAI21xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_7),
.B(n_9),
.Y(n_26)
);


endmodule