module real_jpeg_16142_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

AO22x1_ASAP7_75t_SL g24 ( 
.A1(n_0),
.A2(n_1),
.B1(n_13),
.B2(n_25),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_3),
.B(n_5),
.Y(n_15)
);

INVx2_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_14),
.B1(n_16),
.B2(n_17),
.C(n_21),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_17),
.B1(n_22),
.B2(n_26),
.Y(n_21)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_R g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_27),
.Y(n_26)
);


endmodule