module fake_ariane_2674_n_19 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_19);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_19;

wire n_13;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

AND2x4_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_1),
.Y(n_12)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

OAI221xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_13),
.B1(n_11),
.B2(n_10),
.C(n_9),
.Y(n_16)
);

AOI21xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_12),
.B(n_6),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

AOI222xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_7),
.B1(n_8),
.B2(n_16),
.C1(n_13),
.C2(n_9),
.Y(n_19)
);


endmodule