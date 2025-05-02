module fake_jpeg_3978_n_25 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_25;

wire n_21;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_17;
wire n_15;

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_3),
.A2(n_5),
.B1(n_10),
.B2(n_12),
.Y(n_14)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

FAx1_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_6),
.CI(n_7),
.CON(n_16),
.SN(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_2),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_9),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_1),
.B1(n_4),
.B2(n_0),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_21),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_14),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_22),
.B1(n_19),
.B2(n_15),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule