module fake_jpeg_27717_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
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

INVx8_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_1),
.B(n_3),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

CKINVDCx11_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

OAI21xp5_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_10),
.B(n_6),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g10 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_12),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_9),
.A2(n_5),
.B(n_7),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_4),
.B1(n_7),
.B2(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_1),
.C(n_15),
.Y(n_17)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_14),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_17),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);

BUFx24_ASAP7_75t_SL g21 ( 
.A(n_20),
.Y(n_21)
);


endmodule