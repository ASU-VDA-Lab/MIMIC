module fake_jpeg_17849_n_22 (n_3, n_2, n_1, n_0, n_4, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_3),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx24_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_1),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_1),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

AOI22xp33_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_1),
.B1(n_2),
.B2(n_4),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_2),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_13),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.C(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_15),
.B1(n_5),
.B2(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

O2A1O1Ixp33_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_11),
.B(n_6),
.C(n_9),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_19),
.Y(n_22)
);


endmodule