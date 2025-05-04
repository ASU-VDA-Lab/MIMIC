module fake_ariane_319_n_22 (n_3, n_2, n_5, n_1, n_0, n_6, n_4, n_22);

input n_3;
input n_2;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_22;

wire n_8;
wire n_7;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_10;

BUFx10_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVxp67_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

NOR2x1_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_13),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_11),
.B2(n_8),
.C(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_15),
.B1(n_7),
.B2(n_18),
.Y(n_22)
);


endmodule