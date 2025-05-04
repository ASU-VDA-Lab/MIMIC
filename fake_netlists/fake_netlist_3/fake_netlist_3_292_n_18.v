module fake_ibex_292_n_18 (n_4, n_2, n_5, n_6, n_0, n_3, n_1, n_18);

input n_4;
input n_2;
input n_5;
input n_6;
input n_0;
input n_3;
input n_1;

output n_18;

wire n_13;
wire n_7;
wire n_11;
wire n_17;
wire n_8;
wire n_15;
wire n_14;
wire n_10;
wire n_9;
wire n_16;
wire n_12;

NAND3xp33_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_4),
.C(n_6),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_2),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_9),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

OAI22xp33_ASAP7_75t_L g15 ( 
.A1(n_14),
.A2(n_9),
.B1(n_8),
.B2(n_11),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_10),
.B1(n_7),
.B2(n_1),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B(n_0),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_14),
.B(n_15),
.Y(n_18)
);


endmodule