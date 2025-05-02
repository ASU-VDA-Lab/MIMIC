module real_jpeg_16922_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

AO22x1_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_1),
.B1(n_13),
.B2(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_1),
.Y(n_23)
);

INVx2_ASAP7_75t_R g9 ( 
.A(n_2),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_5),
.Y(n_14)
);

INVx2_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
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
.B1(n_15),
.B2(n_16),
.C(n_19),
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

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_9),
.B(n_10),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_9),
.Y(n_25)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_14),
.A2(n_16),
.B1(n_20),
.B2(n_24),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_R g16 ( 
.A(n_17),
.B(n_18),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_25),
.Y(n_24)
);


endmodule