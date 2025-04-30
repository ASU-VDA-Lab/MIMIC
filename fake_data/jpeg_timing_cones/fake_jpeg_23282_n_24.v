module fake_jpeg_23282_n_24 (n_3, n_2, n_1, n_0, n_4, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_3),
.B(n_1),
.Y(n_5)
);

BUFx4f_ASAP7_75t_SL g6 ( 
.A(n_0),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_6),
.B(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_10),
.B(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_3),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

AO22x1_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_13)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_19),
.C(n_9),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_16),
.B(n_7),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_11),
.C(n_6),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_15),
.Y(n_24)
);


endmodule