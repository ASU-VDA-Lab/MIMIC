module fake_netlist_6_2618_n_17 (n_7, n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_17);

input n_7;
input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_17;

wire n_16;
wire n_13;
wire n_9;
wire n_11;
wire n_8;
wire n_10;
wire n_12;
wire n_15;
wire n_14;

HB1xp67_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVxp33_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI221xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.C(n_0),
.Y(n_14)
);

AOI21xp33_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_2),
.B1(n_6),
.B2(n_7),
.Y(n_17)
);


endmodule