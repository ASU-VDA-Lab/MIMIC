module fake_jpeg_9843_n_18 (n_0, n_3, n_2, n_1, n_18);

input n_0;
input n_3;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_11;
wire n_14;
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

BUFx12f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_1),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_9),
.B(n_7),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_1),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_4),
.B(n_2),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_2),
.B(n_3),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_4),
.Y(n_15)
);

AO221x1_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_13),
.B1(n_6),
.B2(n_7),
.C(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_6),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_15),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_4),
.Y(n_18)
);


endmodule