module fake_jpeg_9341_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_4;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

BUFx3_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_2),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_8),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_7),
.B1(n_6),
.B2(n_2),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_0),
.Y(n_11)
);

AOI322xp5_ASAP7_75t_SL g15 ( 
.A1(n_14),
.A2(n_11),
.A3(n_6),
.B1(n_3),
.B2(n_1),
.C1(n_0),
.C2(n_7),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_16),
.Y(n_19)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_6),
.C(n_7),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_17),
.A2(n_13),
.B(n_12),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_17),
.Y(n_20)
);

OAI21x1_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_3),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_1),
.C(n_19),
.Y(n_22)
);


endmodule