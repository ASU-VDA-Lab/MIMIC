module fake_jpeg_21199_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_31;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
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
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_SL g6 ( 
.A(n_0),
.B(n_5),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_1),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_8),
.A2(n_2),
.B1(n_3),
.B2(n_6),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_8),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_14),
.B1(n_13),
.B2(n_17),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_15),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_17),
.B(n_6),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_9),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_19),
.B(n_11),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_24),
.A2(n_2),
.B(n_3),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_25),
.A2(n_11),
.B(n_24),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_22),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

A2O1A1O1Ixp25_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_7),
.B(n_10),
.C(n_12),
.D(n_24),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_10),
.Y(n_31)
);


endmodule