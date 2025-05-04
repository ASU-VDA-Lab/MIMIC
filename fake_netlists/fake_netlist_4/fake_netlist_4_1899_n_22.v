module fake_ariane_1899_n_22 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_22);

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

output n_22;

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
wire n_10;

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_6),
.B(n_3),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

NOR2xp67_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

NOR2x1_ASAP7_75t_SL g16 ( 
.A(n_15),
.B(n_12),
.Y(n_16)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_14),
.C(n_12),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI321xp33_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_14),
.A3(n_10),
.B1(n_2),
.B2(n_1),
.C(n_11),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_11),
.B(n_2),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI222xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_4),
.B1(n_7),
.B2(n_13),
.C1(n_19),
.C2(n_16),
.Y(n_22)
);


endmodule