module fake_ibex_1223_n_17 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_17);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_17;

wire n_13;
wire n_7;
wire n_11;
wire n_15;
wire n_8;
wire n_14;
wire n_10;
wire n_9;
wire n_16;
wire n_12;

INVx2_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_1),
.B1(n_0),
.B2(n_4),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

OAI21x1_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_1),
.B(n_11),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI21xp33_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_12),
.B(n_8),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_9),
.Y(n_16)
);

OAI21xp33_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_8),
.B(n_10),
.Y(n_17)
);


endmodule