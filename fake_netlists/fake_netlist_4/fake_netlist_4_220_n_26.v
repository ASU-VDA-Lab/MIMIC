module fake_ariane_220_n_26 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_26);

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

output n_26;

wire n_24;
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
wire n_25;

INVx1_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_3),
.B(n_0),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_1),
.B(n_4),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_3),
.B(n_2),
.Y(n_16)
);

AND2x4_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_11),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_14),
.B(n_15),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_17),
.Y(n_21)
);

OAI211xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_13),
.B(n_16),
.C(n_10),
.Y(n_22)
);

O2A1O1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_13),
.B(n_11),
.C(n_17),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_11),
.B1(n_10),
.B2(n_5),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_11),
.C(n_4),
.Y(n_25)
);

AOI222xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_2),
.B1(n_7),
.B2(n_8),
.C1(n_9),
.C2(n_24),
.Y(n_26)
);


endmodule