module fake_jpeg_22130_n_20 (n_3, n_2, n_1, n_0, n_4, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_3),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_2),
.B(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_8),
.B(n_9),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_12),
.B1(n_5),
.B2(n_6),
.Y(n_13)
);

BUFx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_7),
.C(n_12),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_11),
.B1(n_6),
.B2(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_16),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_12),
.Y(n_19)
);

AOI21x1_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_0),
.B(n_2),
.Y(n_20)
);


endmodule