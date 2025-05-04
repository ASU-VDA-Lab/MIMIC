module fake_ariane_1799_n_24 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_24);

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

AND2x2_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx8_ASAP7_75t_SL g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_2),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

NOR2xp67_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

OAI21x1_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_3),
.B(n_6),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NOR3xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.C(n_17),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_12),
.B(n_17),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OAI221xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_10),
.B1(n_2),
.B2(n_0),
.C(n_13),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_22),
.B(n_12),
.Y(n_24)
);


endmodule