module fake_ibex_1799_n_25 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_25);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_25;

wire n_7;
wire n_20;
wire n_17;
wire n_18;
wire n_22;
wire n_11;
wire n_13;
wire n_8;
wire n_14;
wire n_9;
wire n_12;
wire n_15;
wire n_24;
wire n_10;
wire n_23;
wire n_21;
wire n_19;
wire n_16;

INVx1_ASAP7_75t_SL g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_8),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_4),
.Y(n_16)
);

O2A1O1Ixp5_ASAP7_75t_SL g17 ( 
.A1(n_9),
.A2(n_10),
.B(n_14),
.C(n_13),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

NOR4xp25_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_15),
.C(n_17),
.D(n_4),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_18),
.B1(n_7),
.B2(n_9),
.Y(n_21)
);

NOR4xp75_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_12),
.C(n_17),
.D(n_11),
.Y(n_22)
);

OAI22x1_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_11),
.B1(n_12),
.B2(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_22),
.Y(n_24)
);

AOI21xp33_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_12),
.B(n_23),
.Y(n_25)
);


endmodule