module fake_jpeg_4476_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
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

INVx2_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_2),
.B(n_0),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_7),
.Y(n_8)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_10),
.Y(n_11)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVxp33_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_7),
.B(n_6),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_9),
.B1(n_4),
.B2(n_6),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_11),
.C(n_5),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_16),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_11),
.B1(n_10),
.B2(n_0),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_1),
.B(n_3),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);

OAI321xp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_0),
.A3(n_1),
.B1(n_3),
.B2(n_18),
.C(n_11),
.Y(n_21)
);


endmodule