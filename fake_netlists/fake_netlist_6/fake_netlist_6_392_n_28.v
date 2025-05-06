module fake_netlist_6_392_n_28 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_28);

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
wire n_10;
wire n_21;
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

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

HB1xp67_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_1),
.B1(n_9),
.B2(n_7),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_4),
.B(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_14),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_R g23 ( 
.A(n_20),
.B(n_19),
.Y(n_23)
);

OAI221xp5_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_11),
.B1(n_16),
.B2(n_2),
.C(n_3),
.Y(n_24)
);

INVxp67_ASAP7_75t_SL g25 ( 
.A(n_23),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_19),
.B(n_11),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_24),
.B(n_3),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_24),
.B(n_27),
.Y(n_28)
);


endmodule