module fake_netlist_6_4184_n_18 (n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_18);

input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_18;

wire n_7;
wire n_15;
wire n_16;
wire n_14;
wire n_13;
wire n_10;
wire n_9;
wire n_11;
wire n_8;
wire n_17;
wire n_12;

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

OR2x2_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_5),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

AOI221xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_13),
.B1(n_8),
.B2(n_10),
.C(n_9),
.Y(n_15)
);

AOI211xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_10),
.B(n_8),
.C(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule