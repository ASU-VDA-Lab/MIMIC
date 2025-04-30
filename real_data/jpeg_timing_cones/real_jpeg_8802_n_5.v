module real_jpeg_8802_n_5 (n_4, n_0, n_24, n_1, n_26, n_2, n_27, n_25, n_3, n_5);

input n_4;
input n_0;
input n_24;
input n_1;
input n_26;
input n_2;
input n_27;
input n_25;
input n_3;

output n_5;

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
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_7),
.B1(n_8),
.B2(n_11),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g12 ( 
.A(n_2),
.B(n_13),
.C(n_21),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_4),
.B(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_4),
.B(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_12),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_8),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_17),
.C(n_18),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_24),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_25),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_26),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_27),
.Y(n_22)
);


endmodule