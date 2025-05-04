module fake_ariane_1092_n_28 (n_8, n_3, n_2, n_7, n_5, n_1, n_0, n_6, n_9, n_4, n_28);

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

output n_28;

wire n_24;
wire n_22;
wire n_13;
wire n_20;
wire n_27;
wire n_17;
wire n_18;
wire n_11;
wire n_26;
wire n_14;
wire n_19;
wire n_16;
wire n_12;
wire n_15;
wire n_21;
wire n_23;
wire n_10;
wire n_25;

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

CKINVDCx5p33_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_7),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_6),
.B1(n_4),
.B2(n_1),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

NAND3xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_1),
.C(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_0),
.Y(n_16)
);

BUFx4f_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

NAND3xp33_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_2),
.C(n_3),
.Y(n_18)
);

AND2x4_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_10),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NAND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_12),
.Y(n_21)
);

AND2x4_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_18),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_19),
.B(n_20),
.Y(n_23)
);

NAND4xp25_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_15),
.C(n_20),
.D(n_11),
.Y(n_24)
);

NAND4xp25_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_21),
.C(n_11),
.D(n_7),
.Y(n_25)
);

NAND2x1p5_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_14),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_5),
.B1(n_8),
.B2(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);


endmodule