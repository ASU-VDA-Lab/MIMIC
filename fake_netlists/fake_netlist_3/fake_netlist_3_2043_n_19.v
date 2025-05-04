module fake_ibex_2043_n_19 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_19);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_19;

wire n_7;
wire n_17;
wire n_18;
wire n_11;
wire n_13;
wire n_8;
wire n_14;
wire n_9;
wire n_12;
wire n_15;
wire n_10;
wire n_16;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_11),
.Y(n_14)
);

NAND3x1_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_0),
.C(n_1),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_10),
.Y(n_16)
);

NOR3xp33_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_9),
.C(n_7),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_9),
.B(n_3),
.Y(n_18)
);

OA21x2_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_17),
.B(n_4),
.Y(n_19)
);


endmodule