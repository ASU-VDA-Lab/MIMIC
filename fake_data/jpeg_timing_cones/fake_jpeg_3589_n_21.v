module fake_jpeg_3589_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_21;

wire n_13;
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
.A(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx4_ASAP7_75t_SL g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_2),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_2),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_12),
.C(n_8),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx13_ASAP7_75t_L g13 ( 
.A(n_11),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_0),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_1),
.B1(n_7),
.B2(n_15),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_7),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_14),
.B1(n_16),
.B2(n_13),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_13),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_13),
.Y(n_21)
);


endmodule