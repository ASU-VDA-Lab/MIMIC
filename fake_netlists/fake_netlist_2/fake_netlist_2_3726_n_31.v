module fake_jpeg_3726_n_31 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_31);

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

output n_31;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_3),
.B1(n_7),
.B2(n_1),
.Y(n_13)
);

BUFx24_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_6),
.B1(n_5),
.B2(n_9),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_4),
.B(n_0),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_2),
.B(n_4),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_11),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_22),
.B1(n_23),
.B2(n_11),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_14),
.B(n_2),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_12),
.B1(n_15),
.B2(n_13),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_18),
.A2(n_19),
.B1(n_16),
.B2(n_17),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_19),
.B1(n_14),
.B2(n_17),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_27),
.B1(n_24),
.B2(n_11),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_21),
.C(n_22),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_29),
.B1(n_26),
.B2(n_25),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_17),
.Y(n_31)
);


endmodule