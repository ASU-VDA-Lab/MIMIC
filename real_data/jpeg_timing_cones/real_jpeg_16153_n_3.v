module real_jpeg_16153_n_3 (n_0, n_1, n_2, n_20, n_19, n_3);

input n_0;
input n_1;
input n_2;
input n_20;
input n_19;

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
wire n_5;
wire n_4;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_12),
.B1(n_13),
.B2(n_16),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_7),
.Y(n_6)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_6),
.B1(n_11),
.B2(n_17),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2x1_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g8 ( 
.A(n_19),
.Y(n_8)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_20),
.Y(n_14)
);


endmodule