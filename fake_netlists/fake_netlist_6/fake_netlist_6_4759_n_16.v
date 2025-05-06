module fake_netlist_6_4759_n_16 (n_4, n_2, n_3, n_5, n_1, n_0, n_16);

input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_16;

wire n_7;
wire n_6;
wire n_12;
wire n_15;
wire n_14;
wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_10;

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_4),
.B1(n_0),
.B2(n_1),
.Y(n_8)
);

BUFx2_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_12),
.B1(n_8),
.B2(n_10),
.Y(n_13)
);

NOR2xp67_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_3),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);


endmodule