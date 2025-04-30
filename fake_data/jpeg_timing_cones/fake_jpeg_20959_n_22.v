module fake_jpeg_20959_n_22 (n_0, n_3, n_2, n_1, n_22);

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

BUFx8_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_2),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NOR2x1_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_10),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_5),
.B(n_6),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_7),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_8),
.B(n_9),
.Y(n_14)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_18),
.A2(n_16),
.B1(n_1),
.B2(n_2),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

AOI331xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_17),
.B3(n_15),
.C1(n_20),
.Y(n_22)
);


endmodule