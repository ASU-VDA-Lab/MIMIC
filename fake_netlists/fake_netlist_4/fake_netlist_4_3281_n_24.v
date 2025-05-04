module fake_ariane_3281_n_24 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_24);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_24;

wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;

AND2x2_ASAP7_75t_SL g10 ( 
.A(n_1),
.B(n_3),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_2),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx4_ASAP7_75t_SL g15 ( 
.A(n_6),
.Y(n_15)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVxp67_ASAP7_75t_SL g17 ( 
.A(n_16),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_10),
.B1(n_12),
.B2(n_13),
.Y(n_19)
);

OAI211xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_11),
.B(n_0),
.C(n_15),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_15),
.B(n_7),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_20),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_23),
.B(n_9),
.Y(n_24)
);


endmodule