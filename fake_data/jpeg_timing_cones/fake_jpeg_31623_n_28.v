module fake_jpeg_31623_n_28 (n_3, n_2, n_1, n_0, n_4, n_28);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_28;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_24;
wire n_26;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx2_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_10),
.B(n_11),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_SL g11 ( 
.A(n_8),
.B(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_16),
.A2(n_6),
.B1(n_11),
.B2(n_2),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_1),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_16),
.A2(n_6),
.B1(n_0),
.B2(n_1),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_18),
.B1(n_15),
.B2(n_14),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_23),
.A2(n_15),
.B1(n_14),
.B2(n_13),
.Y(n_25)
);

AND2x2_ASAP7_75t_L g26 ( 
.A(n_25),
.B(n_22),
.Y(n_26)
);

AO21x1_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_24),
.B(n_6),
.Y(n_27)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_24),
.Y(n_28)
);


endmodule