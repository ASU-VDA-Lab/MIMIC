module fake_jpeg_32136_n_18 (n_0, n_2, n_1, n_18);

input n_0;
input n_2;
input n_1;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_3;
wire n_10;
wire n_12;
wire n_4;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx8_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_6),
.B(n_7),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g7 ( 
.A1(n_5),
.A2(n_1),
.B1(n_2),
.B2(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_4),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_3),
.C(n_4),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_10),
.A2(n_8),
.B1(n_4),
.B2(n_3),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_12),
.C(n_13),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_1),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_16),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_17),
.Y(n_18)
);


endmodule