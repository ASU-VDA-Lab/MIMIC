module fake_netlist_6_718_n_26 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_26);

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

output n_26;

wire n_16;
wire n_10;
wire n_21;
wire n_18;
wire n_24;
wire n_15;
wire n_14;
wire n_22;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

OR2x6_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

CKINVDCx6p67_ASAP7_75t_R g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

AND2x4_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_7),
.Y(n_18)
);

AOI21x1_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_2),
.B(n_3),
.Y(n_19)
);

OAI222xp33_ASAP7_75t_L g20 ( 
.A1(n_10),
.A2(n_2),
.B1(n_4),
.B2(n_13),
.C1(n_14),
.C2(n_16),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_12),
.B1(n_13),
.B2(n_15),
.C(n_20),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_SL g23 ( 
.A1(n_21),
.A2(n_18),
.B(n_17),
.Y(n_23)
);

NOR3xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_22),
.C(n_18),
.Y(n_24)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_24),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);


endmodule