module fake_jpeg_14670_n_25 (n_3, n_2, n_1, n_0, n_4, n_5, n_25);

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

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_0),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_4),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx5_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_12),
.B(n_15),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_7),
.A2(n_2),
.B(n_3),
.C(n_6),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_14),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_9),
.B(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_11),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_8),
.Y(n_19)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_8),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_14),
.B1(n_17),
.B2(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_14),
.B1(n_16),
.B2(n_11),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_23),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_20),
.Y(n_25)
);


endmodule