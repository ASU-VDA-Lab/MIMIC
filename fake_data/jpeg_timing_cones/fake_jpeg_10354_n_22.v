module fake_jpeg_10354_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
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

CKINVDCx14_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_11),
.B1(n_5),
.B2(n_9),
.Y(n_14)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_4),
.Y(n_12)
);

NAND3xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_4),
.C(n_5),
.Y(n_13)
);

NOR2x1_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_12),
.B1(n_11),
.B2(n_7),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_16),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_15),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_15),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_11),
.Y(n_22)
);


endmodule