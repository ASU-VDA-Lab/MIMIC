module fake_jpeg_31307_n_15 (n_3, n_2, n_1, n_0, n_4, n_15);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_15;

wire n_13;
wire n_11;
wire n_14;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx3_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_2),
.Y(n_9)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

AOI22x1_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_10)
);

AND2x6_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_5),
.Y(n_11)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_8),
.C(n_5),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_12),
.Y(n_14)
);

OAI221xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_3),
.B1(n_8),
.B2(n_7),
.C(n_0),
.Y(n_15)
);


endmodule