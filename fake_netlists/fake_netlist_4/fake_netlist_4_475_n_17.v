module fake_ariane_475_n_17 (n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_17);

input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_17;

wire n_8;
wire n_14;
wire n_13;
wire n_16;
wire n_12;
wire n_15;
wire n_9;
wire n_11;
wire n_10;

INVx2_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_6),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI211xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_11),
.B(n_10),
.C(n_9),
.Y(n_14)
);

OAI211xp5_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_0),
.B(n_4),
.C(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);


endmodule