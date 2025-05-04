module fake_jpeg_3437_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

output n_28;

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
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_4),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_12),
.B(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_10),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_18),
.B(n_0),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_17),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_11),
.B(n_1),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_11),
.B1(n_1),
.B2(n_2),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_0),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_22),
.B(n_2),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_20),
.B1(n_19),
.B2(n_4),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_25),
.B1(n_22),
.B2(n_5),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_3),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_9),
.Y(n_28)
);


endmodule