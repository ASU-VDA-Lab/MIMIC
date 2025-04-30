module real_jpeg_18871_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

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

OA22x2_ASAP7_75t_L g16 ( 
.A1(n_0),
.A2(n_3),
.B1(n_17),
.B2(n_18),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_13),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_0),
.B(n_2),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_1),
.A2(n_20),
.B1(n_21),
.B2(n_23),
.Y(n_19)
);

INVx2_ASAP7_75t_R g20 ( 
.A(n_1),
.Y(n_20)
);

AND2x2_ASAP7_75t_SL g11 ( 
.A(n_2),
.B(n_5),
.Y(n_11)
);

INVx2_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_2),
.B(n_17),
.Y(n_23)
);

AOI222xp33_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_7),
.B1(n_16),
.B2(n_18),
.C1(n_19),
.C2(n_24),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_3),
.Y(n_17)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g7 ( 
.A1(n_8),
.A2(n_9),
.B1(n_10),
.B2(n_15),
.Y(n_7)
);

INVx2_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

AND2x2_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_14),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_17),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);


endmodule