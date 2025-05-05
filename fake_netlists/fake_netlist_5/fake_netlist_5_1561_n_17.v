module fake_netlist_5_1561_n_17 (n_4, n_5, n_7, n_0, n_2, n_3, n_6, n_1, n_17);

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

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

NOR2xp67_ASAP7_75t_L g11 ( 
.A(n_7),
.B(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

OAI21x1_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_2),
.B(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

O2A1O1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_12),
.B(n_8),
.C(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OR3x2_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_11),
.C(n_0),
.Y(n_17)
);


endmodule