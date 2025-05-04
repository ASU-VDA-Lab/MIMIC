module fake_jpeg_18019_n_24 (n_3, n_2, n_1, n_0, n_4, n_5, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx8_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

INVx4_ASAP7_75t_SL g8 ( 
.A(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2x1_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_0),
.Y(n_11)
);

OAI32xp33_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_13),
.A3(n_8),
.B1(n_6),
.B2(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_5),
.Y(n_13)
);

A2O1A1O1Ixp25_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_11),
.B(n_8),
.C(n_6),
.D(n_10),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_8),
.B1(n_6),
.B2(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.C(n_10),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_19),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_3),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_21),
.B(n_20),
.Y(n_24)
);


endmodule