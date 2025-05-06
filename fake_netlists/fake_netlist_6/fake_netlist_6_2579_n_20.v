module fake_netlist_6_2579_n_20 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_8, n_20);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;
input n_8;

output n_20;

wire n_16;
wire n_9;
wire n_18;
wire n_10;
wire n_15;
wire n_14;
wire n_13;
wire n_11;
wire n_17;
wire n_12;
wire n_19;

BUFx10_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_0),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

OR2x6_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

OAI222xp33_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_10),
.B1(n_9),
.B2(n_2),
.C1(n_3),
.C2(n_0),
.Y(n_16)
);

AOI221x1_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_9),
.B1(n_2),
.B2(n_1),
.C(n_8),
.Y(n_17)
);

CKINVDCx5p33_ASAP7_75t_R g18 ( 
.A(n_15),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_17),
.B1(n_1),
.B2(n_5),
.Y(n_20)
);


endmodule