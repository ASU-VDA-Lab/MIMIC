module fake_ariane_899_n_19 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_19);

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

AOI22xp33_ASAP7_75t_L g9 ( 
.A1(n_0),
.A2(n_8),
.B1(n_3),
.B2(n_6),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_0),
.B(n_4),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_13),
.B(n_9),
.Y(n_17)
);

INVxp67_ASAP7_75t_SL g18 ( 
.A(n_16),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B1(n_14),
.B2(n_12),
.C(n_10),
.Y(n_19)
);


endmodule