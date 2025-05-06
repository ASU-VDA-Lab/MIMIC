module fake_netlist_6_930_n_27 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_27);

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

output n_27;

wire n_16;
wire n_21;
wire n_18;
wire n_10;
wire n_24;
wire n_15;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_17;
wire n_23;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

INVx3_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_2),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_0),
.B(n_1),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_17)
);

OA21x2_ASAP7_75t_L g18 ( 
.A1(n_13),
.A2(n_4),
.B(n_5),
.Y(n_18)
);

AND3x4_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_6),
.C(n_7),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_20),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_16),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_16),
.B1(n_19),
.B2(n_14),
.Y(n_23)
);

AOI221xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_17),
.B1(n_12),
.B2(n_10),
.C(n_14),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_24),
.B1(n_10),
.B2(n_14),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_10),
.B1(n_14),
.B2(n_18),
.Y(n_26)
);

AO21x2_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_10),
.B(n_6),
.Y(n_27)
);


endmodule