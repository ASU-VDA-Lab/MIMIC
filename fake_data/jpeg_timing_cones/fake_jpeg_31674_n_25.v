module fake_jpeg_31674_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_11),
.A2(n_5),
.B1(n_8),
.B2(n_9),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

NAND3xp33_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_17),
.C(n_18),
.Y(n_21)
);

INVx4_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_12),
.Y(n_19)
);

FAx1_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_20),
.CI(n_0),
.CON(n_22),
.SN(n_22)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.C(n_18),
.Y(n_24)
);

BUFx24_ASAP7_75t_SL g23 ( 
.A(n_21),
.Y(n_23)
);

OAI21x1_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_2),
.B(n_12),
.Y(n_25)
);


endmodule