module real_jpeg_27351_n_4 (n_3, n_1, n_0, n_2, n_4);

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

OAI22xp33_ASAP7_75t_SL g6 ( 
.A1(n_0),
.A2(n_7),
.B1(n_13),
.B2(n_14),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx11_ASAP7_75t_L g21 ( 
.A(n_1),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g7 ( 
.A1(n_2),
.A2(n_8),
.B1(n_9),
.B2(n_12),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_2),
.Y(n_12)
);

INVx11_ASAP7_75t_SL g11 ( 
.A(n_3),
.Y(n_11)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_17),
.B(n_22),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_6),
.B(n_18),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_8),
.B(n_19),
.Y(n_18)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

INVx11_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

BUFx12f_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);


endmodule