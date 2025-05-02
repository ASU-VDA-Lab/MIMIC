module fake_jpeg_25904_n_29 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_29);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_29;

wire n_13;
wire n_21;
wire n_23;
wire n_10;
wire n_27;
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
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx4_ASAP7_75t_SL g7 ( 
.A(n_1),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_2),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_11),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_17),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_17),
.B(n_8),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_15),
.B1(n_14),
.B2(n_16),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_18),
.B1(n_16),
.B2(n_14),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_22),
.B(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_10),
.Y(n_24)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_25),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_13),
.Y(n_27)
);

BUFx24_ASAP7_75t_SL g28 ( 
.A(n_27),
.Y(n_28)
);

A2O1A1O1Ixp25_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_12),
.B(n_7),
.C(n_9),
.D(n_15),
.Y(n_29)
);


endmodule