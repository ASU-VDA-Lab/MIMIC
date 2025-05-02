module fake_jpeg_5246_n_24 (n_0, n_3, n_2, n_1, n_24);

input n_0;
input n_3;
input n_2;
input n_1;

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
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

INVx13_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_1),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_6),
.B(n_2),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_12),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_9),
.Y(n_15)
);

AND2x6_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_8),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_4),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_7),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_10),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);

AO21x1_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_4),
.B(n_10),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_0),
.C(n_1),
.Y(n_24)
);


endmodule