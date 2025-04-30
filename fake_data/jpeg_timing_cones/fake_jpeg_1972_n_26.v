module fake_jpeg_1972_n_26 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_26);

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

output n_26;

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
wire n_25;
wire n_12;
wire n_15;

INVx8_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_18),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_12),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_13),
.B1(n_10),
.B2(n_3),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_20),
.B(n_17),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_22),
.B1(n_19),
.B2(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_10),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_1),
.B(n_2),
.Y(n_25)
);

OAI321xp33_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_5),
.C(n_8),
.Y(n_26)
);


endmodule