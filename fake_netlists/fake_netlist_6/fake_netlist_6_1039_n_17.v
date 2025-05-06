module fake_netlist_6_1039_n_17 (n_6, n_4, n_2, n_3, n_5, n_1, n_0, n_17);

input n_6;
input n_4;
input n_2;
input n_3;
input n_5;
input n_1;
input n_0;

output n_17;

wire n_7;
wire n_15;
wire n_16;
wire n_14;
wire n_13;
wire n_10;
wire n_9;
wire n_11;
wire n_8;
wire n_12;

INVx1_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

AND2x4_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_3),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_9),
.Y(n_14)
);

AOI211xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_7),
.B(n_10),
.C(n_11),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.B(n_1),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_0),
.B(n_2),
.Y(n_17)
);


endmodule