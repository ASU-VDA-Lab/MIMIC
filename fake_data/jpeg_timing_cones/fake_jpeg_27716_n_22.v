module fake_jpeg_27716_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
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

CKINVDCx20_ASAP7_75t_R g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx8_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_0),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_8),
.B(n_6),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_7),
.B(n_0),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_7),
.C(n_4),
.Y(n_11)
);

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_3),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_15),
.A2(n_13),
.B1(n_9),
.B2(n_2),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_14),
.B(n_1),
.Y(n_17)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_18),
.B(n_19),
.C(n_14),
.Y(n_21)
);

OAI322xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_2),
.A3(n_8),
.B1(n_18),
.B2(n_19),
.C1(n_16),
.C2(n_14),
.Y(n_22)
);


endmodule