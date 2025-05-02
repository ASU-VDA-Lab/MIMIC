module real_jpeg_26765_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_5;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx11_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_0),
.B(n_17),
.Y(n_16)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_1),
.A2(n_9),
.B1(n_10),
.B2(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

INVx11_ASAP7_75t_SL g11 ( 
.A(n_2),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_3),
.A2(n_9),
.B1(n_10),
.B2(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_19),
.B(n_23),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_6),
.B(n_20),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_16),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_14),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_12),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_21),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_10),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_15),
.B(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule