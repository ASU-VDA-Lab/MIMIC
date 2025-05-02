module fake_jpeg_20445_n_30 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_8;
wire n_15;
wire n_7;

INVx6_ASAP7_75t_SL g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_5),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_0),
.B(n_3),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_13),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_1),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_14),
.B(n_7),
.Y(n_20)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

AO22x1_ASAP7_75t_SL g17 ( 
.A1(n_11),
.A2(n_1),
.B1(n_6),
.B2(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_12),
.B1(n_10),
.B2(n_11),
.Y(n_18)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

AO21x1_ASAP7_75t_L g27 ( 
.A1(n_24),
.A2(n_23),
.B(n_17),
.Y(n_27)
);

AOI322xp5_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_7),
.A3(n_16),
.B1(n_19),
.B2(n_21),
.C1(n_26),
.C2(n_28),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);


endmodule