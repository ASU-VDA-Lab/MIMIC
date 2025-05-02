module real_jpeg_15163_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

OA22x2_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_4),
.B1(n_11),
.B2(n_12),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AO22x1_ASAP7_75t_SL g25 ( 
.A1(n_0),
.A2(n_1),
.B1(n_12),
.B2(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_1),
.Y(n_26)
);

INVx2_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

INVx2_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

AOI221xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_13),
.B1(n_17),
.B2(n_19),
.C(n_21),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_8),
.B(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_8),
.B(n_25),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g9 ( 
.A(n_10),
.Y(n_9)
);

OAI22xp33_ASAP7_75t_L g21 ( 
.A1(n_13),
.A2(n_19),
.B1(n_22),
.B2(n_27),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.Y(n_22)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);


endmodule