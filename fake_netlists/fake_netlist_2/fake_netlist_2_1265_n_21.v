module fake_jpeg_1265_n_21 (n_3, n_2, n_1, n_0, n_4, n_5, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_21;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_5),
.B(n_1),
.Y(n_10)
);

OAI21xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_8),
.B(n_7),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.C(n_0),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_7),
.B1(n_8),
.B2(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_15),
.C(n_16),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_2),
.B(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_3),
.Y(n_21)
);


endmodule