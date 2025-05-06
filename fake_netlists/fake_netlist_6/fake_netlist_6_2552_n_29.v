module fake_netlist_6_2552_n_29 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_9, n_8, n_29);

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

output n_29;

wire n_16;
wire n_18;
wire n_21;
wire n_24;
wire n_10;
wire n_15;
wire n_27;
wire n_14;
wire n_22;
wire n_26;
wire n_13;
wire n_11;
wire n_28;
wire n_23;
wire n_17;
wire n_12;
wire n_20;
wire n_19;
wire n_25;

INVxp67_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

OR2x6_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_4),
.Y(n_13)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_0),
.B(n_2),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_7),
.B(n_1),
.Y(n_17)
);

INVx5_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_11),
.B(n_1),
.Y(n_19)
);

BUFx2_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

AND2x4_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_13),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_19),
.B(n_13),
.Y(n_23)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_22),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_23),
.Y(n_25)
);

AOI211xp5_ASAP7_75t_L g26 ( 
.A1(n_24),
.A2(n_20),
.B(n_12),
.C(n_15),
.Y(n_26)
);

AO21x2_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_10),
.B(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_26),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_27),
.B1(n_17),
.B2(n_18),
.Y(n_29)
);


endmodule