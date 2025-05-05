module fake_netlist_5_679_n_17 (n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_17);

input n_4;
input n_5;
input n_7;
input n_0;
input n_2;
input n_3;
input n_6;
input n_1;

output n_17;

wire n_16;
wire n_12;
wire n_9;
wire n_11;
wire n_15;
wire n_8;
wire n_10;
wire n_14;
wire n_13;

AND2x2_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_3),
.Y(n_9)
);

AND2x4_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_4),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_0),
.B(n_1),
.Y(n_11)
);

AOI21xp33_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_2),
.B(n_7),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_11),
.B1(n_9),
.B2(n_10),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule