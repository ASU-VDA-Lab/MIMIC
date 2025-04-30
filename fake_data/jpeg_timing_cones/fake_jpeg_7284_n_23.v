module fake_jpeg_7284_n_23 (n_0, n_3, n_2, n_1, n_23);

input n_0;
input n_3;
input n_2;
input n_1;

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
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_10),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_4),
.B(n_3),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_1),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_12),
.Y(n_14)
);

NOR3xp33_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_4),
.C(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_10),
.B1(n_8),
.B2(n_7),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_7),
.C(n_5),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AOI21xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_10),
.B(n_8),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_8),
.Y(n_23)
);


endmodule