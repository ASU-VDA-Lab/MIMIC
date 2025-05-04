module fake_ariane_2749_n_23 (n_3, n_2, n_5, n_1, n_0, n_6, n_4, n_23);

input n_3;
input n_2;
input n_5;
input n_1;
input n_0;
input n_6;
input n_4;

output n_23;

wire n_8;
wire n_7;
wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_9;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_10;

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

AO21x1_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_0),
.B(n_6),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_0),
.B(n_11),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

OR2x2_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NAND3xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.C(n_16),
.Y(n_19)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_7),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_13),
.B(n_9),
.Y(n_22)
);

AOI21xp33_ASAP7_75t_SL g23 ( 
.A1(n_22),
.A2(n_21),
.B(n_9),
.Y(n_23)
);


endmodule