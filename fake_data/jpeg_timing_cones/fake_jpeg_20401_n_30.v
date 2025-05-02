module fake_jpeg_20401_n_30 (n_3, n_2, n_1, n_0, n_4, n_5, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_30;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx5_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_2),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_14),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_1),
.B1(n_7),
.B2(n_10),
.Y(n_16)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_14),
.B1(n_12),
.B2(n_7),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_18),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_16),
.A2(n_11),
.B1(n_10),
.B2(n_6),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_6),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_13),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.C(n_9),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_19),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_11),
.B1(n_1),
.B2(n_5),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_SL g26 ( 
.A(n_24),
.B(n_25),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_25),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_27),
.B(n_9),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_8),
.C(n_4),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_5),
.Y(n_30)
);


endmodule