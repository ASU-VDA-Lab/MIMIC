module real_jpeg_803_n_4 (n_0, n_24, n_1, n_26, n_2, n_25, n_3, n_4);

input n_0;
input n_24;
input n_1;
input n_26;
input n_2;
input n_25;
input n_3;

output n_4;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_5;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_15),
.B(n_18),
.Y(n_22)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_1),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_2),
.A2(n_6),
.B1(n_7),
.B2(n_11),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_3),
.B(n_19),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_12),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

INVx5_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_22),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_18),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_24),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_25),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_26),
.Y(n_20)
);


endmodule