module fake_jpeg_23225_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
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

BUFx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_1),
.B1(n_5),
.B2(n_2),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_0),
.B(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_6),
.C(n_0),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_14),
.B(n_15),
.C(n_10),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_7),
.B(n_1),
.C(n_10),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_17),
.Y(n_19)
);

INVx5_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g20 ( 
.A(n_18),
.B(n_16),
.Y(n_20)
);

A2O1A1Ixp33_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_19),
.B(n_9),
.C(n_13),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_8),
.B1(n_13),
.B2(n_9),
.Y(n_22)
);


endmodule