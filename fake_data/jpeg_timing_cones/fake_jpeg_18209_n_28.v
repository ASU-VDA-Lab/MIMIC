module fake_jpeg_18209_n_28 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_2),
.B(n_1),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

OAI22xp33_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_8),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_SL g23 ( 
.A(n_16),
.B(n_17),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_11),
.A2(n_3),
.B(n_5),
.C(n_10),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_13),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_12),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_9),
.B1(n_7),
.B2(n_12),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_22),
.A2(n_17),
.B1(n_14),
.B2(n_15),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_24),
.A2(n_25),
.B1(n_21),
.B2(n_23),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_9),
.Y(n_28)
);


endmodule