module real_jpeg_25055_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_9),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_9),
.Y(n_8)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

FAx1_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_14),
.CI(n_19),
.CON(n_6),
.SN(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_11),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

INVx13_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx24_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_20),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx14_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule