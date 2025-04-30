module real_jpeg_11429_n_3 (n_0, n_1, n_2, n_19, n_18, n_3);

input n_0;
input n_1;
input n_2;
input n_19;
input n_18;

output n_3;

wire n_12;
wire n_4;
wire n_5;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_16;
wire n_15;
wire n_10;
wire n_9;

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_0),
.A2(n_11),
.B1(n_12),
.B2(n_14),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_7),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx1_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

OAI22xp5_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_10),
.B1(n_15),
.B2(n_16),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_5),
.Y(n_15)
);

HB1xp67_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_13),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_18),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_19),
.Y(n_13)
);


endmodule