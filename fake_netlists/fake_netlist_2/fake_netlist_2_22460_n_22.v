module fake_jpeg_22460_n_22 (n_0, n_3, n_2, n_1, n_22);

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

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_SL g6 ( 
.A(n_0),
.B(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_5),
.A2(n_7),
.B1(n_0),
.B2(n_2),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_10),
.B1(n_5),
.B2(n_6),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_7),
.B(n_2),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_10),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_11),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g15 ( 
.A(n_14),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_7),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_15),
.B(n_1),
.Y(n_18)
);

INVxp33_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_12),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_1),
.B(n_3),
.Y(n_22)
);


endmodule