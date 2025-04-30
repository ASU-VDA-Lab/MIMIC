module fake_jpeg_10219_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_2),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_0),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

AO22x1_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_7),
.B1(n_8),
.B2(n_11),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g11 ( 
.A1(n_6),
.A2(n_3),
.B1(n_4),
.B2(n_7),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_9),
.B1(n_8),
.B2(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g16 ( 
.A1(n_14),
.A2(n_15),
.B(n_10),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_14),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_10),
.C(n_3),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_13),
.C(n_3),
.Y(n_19)
);

OA21x2_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_4),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_19),
.Y(n_21)
);

BUFx24_ASAP7_75t_SL g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule