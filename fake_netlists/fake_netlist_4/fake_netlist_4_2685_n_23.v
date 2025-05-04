module fake_ariane_2685_n_23 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_23);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_23;

wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_10;

INVx2_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp33_ASAP7_75t_SL g12 ( 
.A(n_1),
.B(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_2),
.B(n_8),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_13),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI211xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_12),
.B(n_11),
.C(n_10),
.Y(n_19)
);

AOI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_0),
.B(n_1),
.Y(n_20)
);

OA22x2_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_14),
.B1(n_6),
.B2(n_9),
.Y(n_21)
);

AND2x2_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_4),
.Y(n_22)
);

OR2x6_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_22),
.Y(n_23)
);


endmodule