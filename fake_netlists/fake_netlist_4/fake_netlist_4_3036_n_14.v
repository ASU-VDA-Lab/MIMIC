module fake_ariane_3036_n_14 (n_3, n_2, n_5, n_1, n_0, n_4, n_14);

input n_3;
input n_2;
input n_5;
input n_1;
input n_0;
input n_4;

output n_14;

wire n_8;
wire n_7;
wire n_12;
wire n_6;
wire n_13;
wire n_9;
wire n_11;
wire n_10;

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_5),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx2_ASAP7_75t_SL g10 ( 
.A(n_9),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_7),
.Y(n_11)
);

NOR2x1_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_8),
.Y(n_12)
);

AOI21xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_1),
.B(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);


endmodule