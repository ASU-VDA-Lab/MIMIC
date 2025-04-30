module real_jpeg_6578_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_1),
.A2(n_8),
.B1(n_9),
.B2(n_10),
.Y(n_7)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

BUFx8_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_3),
.B(n_8),
.Y(n_22)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_13),
.Y(n_15)
);

OA21x2_ASAP7_75t_L g25 ( 
.A1(n_4),
.A2(n_13),
.B(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_5),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_11),
.A3(n_12),
.B1(n_14),
.B2(n_16),
.C1(n_17),
.C2(n_25),
.Y(n_6)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_23),
.B2(n_24),
.Y(n_17)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_22),
.Y(n_19)
);


endmodule