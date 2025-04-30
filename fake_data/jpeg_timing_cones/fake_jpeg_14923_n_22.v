module fake_jpeg_14923_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

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
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx6_ASAP7_75t_SL g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_4),
.B(n_2),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_0),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_2),
.B1(n_0),
.B2(n_1),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_8),
.B1(n_7),
.B2(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_5),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_10),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_11),
.C(n_14),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_15),
.B1(n_6),
.B2(n_5),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_18),
.Y(n_22)
);


endmodule