module fake_jpeg_18470_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
wire n_10;
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

OAI22xp33_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_5),
.B1(n_9),
.B2(n_0),
.Y(n_10)
);

AOI22xp33_ASAP7_75t_L g11 ( 
.A1(n_6),
.A2(n_3),
.B1(n_1),
.B2(n_7),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_4),
.A2(n_5),
.B1(n_3),
.B2(n_1),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_14),
.B(n_13),
.Y(n_18)
);

O2A1O1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_0),
.B(n_2),
.C(n_4),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_10),
.B1(n_12),
.B2(n_8),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_11),
.A2(n_2),
.B(n_7),
.Y(n_16)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_12),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_17),
.A2(n_13),
.B1(n_15),
.B2(n_16),
.Y(n_20)
);

NOR3xp33_ASAP7_75t_SL g21 ( 
.A(n_18),
.B(n_19),
.C(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_21),
.Y(n_23)
);


endmodule