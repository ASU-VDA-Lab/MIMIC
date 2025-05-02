module real_jpeg_24088_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_11;
wire n_14;
wire n_7;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_0),
.B(n_5),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g16 ( 
.A(n_1),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_9),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_9),
.Y(n_20)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

FAx1_ASAP7_75t_SL g6 ( 
.A(n_7),
.B(n_14),
.CI(n_17),
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

INVx3_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_20),
.B2(n_21),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);


endmodule