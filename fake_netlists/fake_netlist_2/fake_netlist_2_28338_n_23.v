module fake_jpeg_28338_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

BUFx16f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_1),
.Y(n_12)
);

AOI21xp33_ASAP7_75t_L g13 ( 
.A1(n_7),
.A2(n_8),
.B(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.C(n_1),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.C(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_2),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_3),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_14),
.A2(n_11),
.B1(n_13),
.B2(n_10),
.Y(n_20)
);

XOR2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_19),
.B(n_3),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_10),
.B(n_4),
.Y(n_23)
);


endmodule