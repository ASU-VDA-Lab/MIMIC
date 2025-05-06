module fake_netlist_6_4709_n_28 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_28);

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

output n_28;

wire n_16;
wire n_18;
wire n_21;
wire n_10;
wire n_24;
wire n_15;
wire n_27;
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

BUFx4f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

AND2x4_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

CKINVDCx5p33_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

BUFx8_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

AND2x4_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_11),
.B1(n_16),
.B2(n_13),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_SL g22 ( 
.A1(n_20),
.A2(n_12),
.B1(n_15),
.B2(n_14),
.C(n_11),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_19),
.B1(n_18),
.B2(n_12),
.Y(n_24)
);

AOI32xp33_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_14),
.A3(n_2),
.B1(n_18),
.B2(n_10),
.Y(n_25)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_24),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

AOI222xp33_ASAP7_75t_SL g28 ( 
.A1(n_27),
.A2(n_2),
.B1(n_6),
.B2(n_7),
.C1(n_10),
.C2(n_26),
.Y(n_28)
);


endmodule