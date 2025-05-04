module fake_jpeg_26829_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
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

BUFx12f_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_1),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

AOI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_9),
.B(n_0),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_3),
.B2(n_7),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_SL g11 ( 
.A1(n_10),
.A2(n_7),
.B1(n_0),
.B2(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_12),
.Y(n_15)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_12),
.C(n_4),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_4),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_4),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_18),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_7),
.Y(n_22)
);


endmodule