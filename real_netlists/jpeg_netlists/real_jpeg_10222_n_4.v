module real_jpeg_10222_n_4 (n_3, n_1, n_0, n_2, n_4);

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
wire n_18;
wire n_5;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_2),
.A2(n_10),
.B1(n_11),
.B2(n_13),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_7),
.B1(n_9),
.B2(n_14),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_16),
.B(n_20),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_6),
.B(n_17),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_19),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_8),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_8),
.B(n_10),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_10),
.B(n_18),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx24_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_17),
.Y(n_16)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);


endmodule