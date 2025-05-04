module fake_jpeg_8649_n_25 (n_3, n_2, n_1, n_0, n_4, n_5, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_25;

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
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_5),
.B(n_2),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_1),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_0),
.B1(n_3),
.B2(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_0),
.B1(n_11),
.B2(n_6),
.Y(n_14)
);

NAND3xp33_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.C(n_17),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_9),
.B(n_10),
.C(n_11),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_15),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);

HB1xp67_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_19),
.B(n_14),
.Y(n_24)
);

BUFx24_ASAP7_75t_SL g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule