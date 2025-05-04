module fake_ariane_1182_n_25 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_25);

input n_8;
input n_3;
input n_2;
input n_7;
input n_5;
input n_1;
input n_0;
input n_6;
input n_9;
input n_4;

output n_25;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_17;
wire n_18;
wire n_11;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g12 ( 
.A(n_3),
.B(n_7),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_9),
.B(n_8),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_0),
.B(n_5),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_2),
.A2(n_3),
.B1(n_1),
.B2(n_5),
.Y(n_15)
);

CKINVDCx5p33_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

OA21x2_ASAP7_75t_L g17 ( 
.A1(n_10),
.A2(n_14),
.B(n_13),
.Y(n_17)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.Y(n_18)
);

OAI22xp33_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.B1(n_17),
.B2(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_16),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_12),
.B1(n_16),
.B2(n_4),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_22),
.A2(n_12),
.B1(n_11),
.B2(n_2),
.Y(n_24)
);

AOI222xp33_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_0),
.B1(n_11),
.B2(n_21),
.C1(n_24),
.C2(n_15),
.Y(n_25)
);


endmodule