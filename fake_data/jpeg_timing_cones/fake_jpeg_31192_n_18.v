module fake_jpeg_31192_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_4),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_2),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_9)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_6),
.B1(n_5),
.B2(n_8),
.Y(n_13)
);

INVx13_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_10),
.B(n_11),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g11 ( 
.A(n_7),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx13_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_12),
.C(n_9),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_8),
.B1(n_15),
.B2(n_5),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_15),
.C(n_10),
.Y(n_18)
);


endmodule