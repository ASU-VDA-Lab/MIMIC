module fake_ibex_29_n_17 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_17);

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

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_5),
.Y(n_7)
);

OR2x6_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_4),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_SL g11 ( 
.A(n_1),
.Y(n_11)
);

OA21x2_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_0),
.B(n_2),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

OAI211xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_11),
.B(n_9),
.C(n_10),
.Y(n_15)
);

AOI221xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_8),
.B1(n_3),
.B2(n_6),
.C(n_2),
.Y(n_16)
);

NAND3xp33_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_8),
.C(n_6),
.Y(n_17)
);


endmodule