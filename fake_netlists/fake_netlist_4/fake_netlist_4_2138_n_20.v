module fake_ariane_2138_n_20 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_4, n_20);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_20;

wire n_13;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_10;

AND2x2_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);

AND2x6_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_2),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_3),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_L g12 ( 
.A(n_4),
.B(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_2),
.Y(n_13)
);

AND2x4_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

OAI21x1_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_5),
.B(n_6),
.Y(n_15)
);

AO21x2_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B(n_10),
.Y(n_16)
);

NAND4xp25_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.C(n_14),
.D(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_14),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);


endmodule