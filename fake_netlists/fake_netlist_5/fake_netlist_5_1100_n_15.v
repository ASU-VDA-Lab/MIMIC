module fake_netlist_5_1100_n_15 (n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_15);

input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_15;

wire n_8;
wire n_10;
wire n_12;
wire n_14;
wire n_9;
wire n_13;
wire n_11;

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

AOI21x1_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_4),
.B(n_6),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_10),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_11),
.B(n_9),
.Y(n_12)
);

AOI221xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_8),
.B1(n_2),
.B2(n_3),
.C(n_0),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_12),
.B1(n_8),
.B2(n_7),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);


endmodule