module fake_jpeg_16195_n_28 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_28);

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

INVx2_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_SL g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_15)
);

AO22x1_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_12),
.B1(n_13),
.B2(n_14),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_0),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_16),
.A2(n_12),
.B(n_5),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_10),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_11),
.B2(n_14),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_11),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_20),
.B1(n_16),
.B2(n_17),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_15),
.C(n_6),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_22),
.A2(n_24),
.B1(n_9),
.B2(n_7),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_4),
.B(n_6),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

AOI322xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_26),
.A3(n_7),
.B1(n_8),
.B2(n_23),
.C1(n_24),
.C2(n_21),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_8),
.Y(n_28)
);


endmodule