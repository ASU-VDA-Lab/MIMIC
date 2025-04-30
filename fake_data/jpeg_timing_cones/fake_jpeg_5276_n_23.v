module fake_jpeg_5276_n_23 (n_3, n_2, n_1, n_0, n_4, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx4_ASAP7_75t_SL g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_8),
.B1(n_5),
.B2(n_4),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_9),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_13),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

AOI21x1_ASAP7_75t_L g20 ( 
.A1(n_17),
.A2(n_10),
.B(n_11),
.Y(n_20)
);

AOI221xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_7),
.B1(n_9),
.B2(n_6),
.C(n_4),
.Y(n_22)
);

OAI211xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_2),
.B(n_6),
.C(n_0),
.Y(n_23)
);


endmodule