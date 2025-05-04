module fake_jpeg_20219_n_31 (n_3, n_2, n_1, n_0, n_4, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_31;

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
wire n_30;
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

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_2),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_7),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_11),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_0),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_13),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_1),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_5),
.B(n_9),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_16),
.A2(n_14),
.B(n_5),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_18),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_21),
.B1(n_16),
.B2(n_5),
.Y(n_23)
);

OAI22x1_ASAP7_75t_L g21 ( 
.A1(n_15),
.A2(n_6),
.B1(n_8),
.B2(n_10),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_17),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_22),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_24),
.B1(n_19),
.B2(n_6),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_6),
.B1(n_8),
.B2(n_1),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_25),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_27),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_27),
.C(n_24),
.Y(n_29)
);

NOR3xp33_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_3),
.C(n_4),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_30),
.Y(n_31)
);


endmodule