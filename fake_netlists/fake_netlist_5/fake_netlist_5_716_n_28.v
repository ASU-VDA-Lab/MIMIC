module fake_netlist_5_716_n_28 (n_8, n_4, n_5, n_7, n_0, n_9, n_2, n_3, n_6, n_1, n_28);

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

BUFx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_1),
.Y(n_11)
);

OR2x2_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

AND2x4_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_4),
.Y(n_16)
);

BUFx2_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_0),
.Y(n_18)
);

AOI21x1_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_0),
.B(n_2),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_10),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_18),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_18),
.B1(n_11),
.B2(n_12),
.C(n_13),
.Y(n_22)
);

AOI21xp33_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_12),
.B(n_11),
.Y(n_23)
);

OAI211xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_10),
.B(n_19),
.C(n_15),
.Y(n_24)
);

OAI221xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_14),
.B1(n_16),
.B2(n_7),
.C(n_2),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_14),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_16),
.B1(n_14),
.B2(n_7),
.Y(n_27)
);

AOI222xp33_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_4),
.B1(n_14),
.B2(n_16),
.C1(n_25),
.C2(n_26),
.Y(n_28)
);


endmodule