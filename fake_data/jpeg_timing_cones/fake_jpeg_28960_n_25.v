module fake_jpeg_28960_n_25 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_13;
wire n_21;
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

AOI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_4),
.A2(n_1),
.B1(n_3),
.B2(n_7),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_5),
.B(n_0),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_9),
.B(n_4),
.Y(n_14)
);

BUFx24_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_18),
.B(n_19),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_8),
.B1(n_2),
.B2(n_3),
.Y(n_19)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_15),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_11),
.B1(n_19),
.B2(n_17),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_22),
.B(n_20),
.Y(n_23)
);

AOI322xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_11),
.A3(n_16),
.B1(n_12),
.B2(n_15),
.C1(n_13),
.C2(n_14),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_13),
.C(n_16),
.Y(n_25)
);


endmodule