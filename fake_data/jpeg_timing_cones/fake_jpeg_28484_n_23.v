module fake_jpeg_28484_n_23 (n_3, n_2, n_1, n_0, n_4, n_5, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

O2A1O1Ixp33_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_0),
.B(n_5),
.C(n_10),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_13),
.B(n_14),
.Y(n_16)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_13),
.Y(n_17)
);

NOR3xp33_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_18),
.C(n_13),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_14),
.C(n_7),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_16),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_14),
.C(n_11),
.Y(n_21)
);

OAI31xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_8),
.A3(n_9),
.B(n_19),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_8),
.Y(n_23)
);


endmodule