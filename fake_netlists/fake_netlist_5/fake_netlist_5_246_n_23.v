module fake_netlist_5_246_n_23 (n_8, n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_23);

input n_8;
input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_23;

wire n_16;
wire n_12;
wire n_9;
wire n_18;
wire n_22;
wire n_10;
wire n_21;
wire n_11;
wire n_17;
wire n_19;
wire n_15;
wire n_20;
wire n_14;
wire n_13;

BUFx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_2),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_3),
.A2(n_5),
.B1(n_0),
.B2(n_7),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_3),
.A2(n_2),
.B1(n_8),
.B2(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_14),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_10),
.B1(n_12),
.B2(n_14),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_15),
.Y(n_18)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

AOI321xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_11),
.A3(n_13),
.B1(n_15),
.B2(n_12),
.C(n_4),
.Y(n_20)
);

AOI211xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_11),
.B(n_1),
.C(n_6),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_18),
.B(n_19),
.Y(n_22)
);

AOI31xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_21),
.A3(n_20),
.B(n_19),
.Y(n_23)
);


endmodule