module fake_jpeg_25301_n_18 (n_0, n_3, n_2, n_1, n_18);

input n_0;
input n_3;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_14;
wire n_11;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_3),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_7),
.B(n_4),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_0),
.B1(n_2),
.B2(n_6),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_12),
.B(n_9),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_14),
.B(n_0),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_10),
.B(n_8),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_8),
.Y(n_17)
);

AO21x1_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_11),
.B(n_5),
.Y(n_18)
);


endmodule