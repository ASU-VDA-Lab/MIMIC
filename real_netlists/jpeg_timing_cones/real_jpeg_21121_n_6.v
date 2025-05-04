module real_jpeg_21121_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_29;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_0),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_0),
.A2(n_28),
.B(n_29),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_2),
.B(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_3),
.B(n_15),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_4),
.B(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

AO21x1_ASAP7_75t_L g18 ( 
.A1(n_5),
.A2(n_19),
.B(n_21),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_8),
.B1(n_13),
.B2(n_26),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_11),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_24),
.B(n_25),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_23),
.Y(n_15)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_28),
.B(n_30),
.Y(n_29)
);


endmodule