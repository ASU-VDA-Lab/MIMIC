module fake_jpeg_1112_n_18 (n_0, n_3, n_2, n_1, n_18);

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

INVx13_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_1),
.Y(n_6)
);

CKINVDCx16_ASAP7_75t_R g7 ( 
.A(n_3),
.Y(n_7)
);

AO22x1_ASAP7_75t_SL g8 ( 
.A1(n_5),
.A2(n_4),
.B1(n_7),
.B2(n_6),
.Y(n_8)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_7),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

NAND2xp33_ASAP7_75t_SL g14 ( 
.A(n_11),
.B(n_8),
.Y(n_14)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_12),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

OR2x2_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_13),
.Y(n_16)
);

AOI21x1_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_11),
.B(n_14),
.Y(n_17)
);

AOI221xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_0),
.B1(n_2),
.B2(n_14),
.C(n_13),
.Y(n_18)
);


endmodule