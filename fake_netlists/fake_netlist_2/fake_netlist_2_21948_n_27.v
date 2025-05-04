module fake_jpeg_21948_n_27 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_27);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_27;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_5),
.B(n_2),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_0),
.B(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_6),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_1),
.A2(n_9),
.B1(n_8),
.B2(n_3),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx6_ASAP7_75t_SL g17 ( 
.A(n_4),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_18),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_15),
.A2(n_10),
.B1(n_16),
.B2(n_12),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_23)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_10),
.B(n_11),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_24),
.B(n_13),
.Y(n_26)
);

NOR4xp25_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_18),
.C(n_23),
.D(n_17),
.Y(n_27)
);


endmodule