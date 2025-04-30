module fake_jpeg_22122_n_30 (n_3, n_2, n_1, n_0, n_4, n_30);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_SL g5 ( 
.A(n_3),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NAND2x1_ASAP7_75t_SL g9 ( 
.A(n_0),
.B(n_2),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_13),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g13 ( 
.A(n_10),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx2_ASAP7_75t_SL g15 ( 
.A(n_5),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_15),
.Y(n_23)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

FAx1_ASAP7_75t_SL g24 ( 
.A(n_16),
.B(n_17),
.CI(n_18),
.CON(n_24),
.SN(n_24)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_9),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_11),
.B1(n_6),
.B2(n_9),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_SL g25 ( 
.A(n_21),
.B(n_5),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_25),
.A2(n_22),
.B(n_13),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_23),
.C(n_24),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_8),
.Y(n_28)
);

A2O1A1Ixp33_ASAP7_75t_SL g29 ( 
.A1(n_28),
.A2(n_14),
.B(n_20),
.C(n_6),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_20),
.Y(n_30)
);


endmodule