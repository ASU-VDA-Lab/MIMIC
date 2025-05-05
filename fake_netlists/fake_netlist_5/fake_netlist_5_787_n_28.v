module fake_netlist_5_787_n_28 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_28);

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

output n_28;

wire n_16;
wire n_12;
wire n_25;
wire n_18;
wire n_27;
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

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_4),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_9),
.Y(n_11)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_8),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_0),
.Y(n_15)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_5),
.B(n_1),
.Y(n_16)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_15),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_16),
.Y(n_21)
);

AOI222xp33_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_15),
.B1(n_12),
.B2(n_18),
.C1(n_11),
.C2(n_10),
.Y(n_22)
);

NOR3xp33_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_12),
.C(n_2),
.Y(n_23)
);

NOR3x1_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_12),
.C(n_2),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_20),
.C(n_21),
.Y(n_25)
);

OAI221xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_0),
.B1(n_3),
.B2(n_21),
.C(n_25),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_21),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_21),
.B(n_26),
.Y(n_28)
);


endmodule