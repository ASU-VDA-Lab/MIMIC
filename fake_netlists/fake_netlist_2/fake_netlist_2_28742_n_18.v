module fake_jpeg_28742_n_18 (n_0, n_3, n_2, n_1, n_18);

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

BUFx3_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_10),
.B1(n_0),
.B2(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

OR2x2_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_14),
.C(n_9),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_9),
.C(n_12),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_6),
.B(n_2),
.Y(n_18)
);


endmodule