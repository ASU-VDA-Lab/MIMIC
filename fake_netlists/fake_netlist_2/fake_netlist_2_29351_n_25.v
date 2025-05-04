module fake_jpeg_29351_n_25 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_25);

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

output n_25;

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
wire n_12;
wire n_15;

OAI22xp33_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_4),
.B1(n_3),
.B2(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_16),
.Y(n_21)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_0),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_10),
.B1(n_13),
.B2(n_4),
.Y(n_19)
);

AND2x6_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_10),
.Y(n_18)
);

AO221x1_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_9),
.B1(n_3),
.B2(n_5),
.C(n_7),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_1),
.B1(n_5),
.B2(n_8),
.Y(n_23)
);

NAND4xp25_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.C(n_18),
.D(n_8),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.C(n_20),
.Y(n_25)
);


endmodule