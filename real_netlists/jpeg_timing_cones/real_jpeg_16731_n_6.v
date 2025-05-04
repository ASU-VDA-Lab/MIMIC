module real_jpeg_16731_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

OA22x2_ASAP7_75t_L g11 ( 
.A1(n_0),
.A2(n_4),
.B1(n_12),
.B2(n_13),
.Y(n_11)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

AO22x1_ASAP7_75t_SL g21 ( 
.A1(n_0),
.A2(n_1),
.B1(n_13),
.B2(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_R g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_14),
.B1(n_19),
.B2(n_23),
.C(n_25),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_8),
.B(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_10),
.Y(n_28)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_9),
.B(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_14),
.A2(n_23),
.B1(n_26),
.B2(n_28),
.Y(n_25)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_16),
.B(n_17),
.Y(n_24)
);

INVx2_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule