module fake_ariane_3128_n_19 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_19);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_19;

wire n_13;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_3),
.B(n_0),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_3),
.B(n_5),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_5),
.Y(n_14)
);

AO21x2_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_1),
.B(n_2),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_14),
.B1(n_9),
.B2(n_10),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_10),
.B1(n_13),
.B2(n_12),
.Y(n_18)
);

OAI21xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_4),
.B(n_6),
.Y(n_19)
);


endmodule