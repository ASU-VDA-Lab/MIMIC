module fake_jpeg_27472_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

output n_24;

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
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_5),
.A2(n_3),
.B1(n_0),
.B2(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_3),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_1),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_10),
.A2(n_12),
.B1(n_11),
.B2(n_13),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_12),
.B(n_11),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B1(n_10),
.B2(n_11),
.Y(n_20)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_10),
.B1(n_7),
.B2(n_9),
.Y(n_21)
);

A2O1A1O1Ixp25_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_17),
.B(n_11),
.C(n_6),
.D(n_5),
.Y(n_23)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_2),
.B(n_4),
.Y(n_24)
);


endmodule