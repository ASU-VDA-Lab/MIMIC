module fake_jpeg_2568_n_30 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_15;

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_9),
.B(n_12),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_12),
.B1(n_11),
.B2(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_15),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_11),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

XNOR2x1_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.Y(n_19)
);

OAI21x1_ASAP7_75t_L g22 ( 
.A1(n_19),
.A2(n_20),
.B(n_15),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_16),
.B(n_0),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_21),
.B(n_3),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_19),
.B(n_17),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_4),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_3),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

NOR4xp25_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_4),
.C(n_5),
.D(n_6),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_6),
.C(n_7),
.Y(n_30)
);


endmodule