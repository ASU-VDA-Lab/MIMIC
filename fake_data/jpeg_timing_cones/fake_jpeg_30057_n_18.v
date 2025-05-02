module fake_jpeg_30057_n_18 (n_0, n_3, n_2, n_1, n_18);

input n_0;
input n_3;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

CKINVDCx16_ASAP7_75t_R g5 ( 
.A(n_3),
.Y(n_5)
);

BUFx12f_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx11_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g9 ( 
.A(n_5),
.B(n_2),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx14_ASAP7_75t_R g11 ( 
.A(n_10),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_11),
.A2(n_10),
.B1(n_7),
.B2(n_6),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.C(n_6),
.Y(n_15)
);

BUFx24_ASAP7_75t_SL g14 ( 
.A(n_12),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_6),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_6),
.C(n_3),
.Y(n_18)
);


endmodule