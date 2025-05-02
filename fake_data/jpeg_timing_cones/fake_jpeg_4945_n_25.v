module fake_jpeg_4945_n_25 (n_0, n_3, n_2, n_1, n_25);

input n_0;
input n_3;
input n_2;
input n_1;

output n_25;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_24;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_0),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_8),
.A2(n_11),
.B1(n_5),
.B2(n_1),
.Y(n_13)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_0),
.Y(n_11)
);

CKINVDCx14_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_8),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.C(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_12),
.B(n_11),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_16),
.B(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_12),
.B1(n_7),
.B2(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_19),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_20),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_21),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_7),
.B(n_3),
.Y(n_24)
);

BUFx24_ASAP7_75t_SL g25 ( 
.A(n_24),
.Y(n_25)
);


endmodule