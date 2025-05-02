module fake_jpeg_21881_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
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

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx4f_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_0),
.B(n_2),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_8),
.B(n_14),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_11),
.B(n_9),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_10),
.B(n_12),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_17),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_18),
.B(n_20),
.Y(n_22)
);


endmodule