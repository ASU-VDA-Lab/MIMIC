module real_jpeg_33979_n_3 (n_0, n_21, n_1, n_2, n_22, n_3);

input n_0;
input n_21;
input n_1;
input n_2;
input n_22;

output n_3;

wire n_17;
wire n_8;
wire n_10;
wire n_9;
wire n_12;
wire n_6;
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_5;
wire n_4;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_6),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_1),
.A2(n_12),
.B1(n_13),
.B2(n_17),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

OAI22xp33_ASAP7_75t_R g4 ( 
.A1(n_5),
.A2(n_11),
.B1(n_18),
.B2(n_19),
.Y(n_4)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_8),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_22),
.Y(n_13)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g7 ( 
.A(n_21),
.Y(n_7)
);


endmodule