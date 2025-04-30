module fake_jpeg_849_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

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

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_1),
.B(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_10),
.B(n_11),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_6),
.A2(n_0),
.B1(n_4),
.B2(n_3),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_13),
.B1(n_5),
.B2(n_9),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_12),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g13 ( 
.A1(n_5),
.A2(n_0),
.B1(n_6),
.B2(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_15),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_18),
.C(n_17),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_16),
.B(n_14),
.Y(n_21)
);

BUFx24_ASAP7_75t_SL g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule