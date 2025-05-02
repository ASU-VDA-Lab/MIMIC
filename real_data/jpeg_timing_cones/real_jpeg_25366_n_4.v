module real_jpeg_25366_n_4 (n_3, n_1, n_0, n_2, n_4);

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
wire n_6;
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

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_1),
.A2(n_10),
.B1(n_11),
.B2(n_17),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_2),
.Y(n_21)
);

INVx6_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_3),
.A2(n_9),
.B1(n_10),
.B2(n_11),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_3),
.Y(n_9)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_20),
.B(n_22),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_5),
.B(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_15),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_13),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_21),
.Y(n_20)
);

CKINVDCx5p33_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

INVx6_ASAP7_75t_SL g11 ( 
.A(n_12),
.Y(n_11)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_18),
.Y(n_15)
);


endmodule