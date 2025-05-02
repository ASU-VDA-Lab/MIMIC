module fake_jpeg_26029_n_22 (n_0, n_3, n_2, n_1, n_22);

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
wire n_18;
wire n_20;
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
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

AOI22xp33_ASAP7_75t_SL g8 ( 
.A1(n_6),
.A2(n_7),
.B1(n_4),
.B2(n_5),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.C(n_10),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_9)
);

AND2x2_ASAP7_75t_L g10 ( 
.A(n_6),
.B(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_10),
.B(n_5),
.Y(n_15)
);

NOR2xp67_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_4),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_4),
.B(n_5),
.C(n_6),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NAND4xp25_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_7),
.C(n_1),
.D(n_3),
.Y(n_19)
);

OAI21x1_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_0),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_0),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_7),
.B(n_20),
.Y(n_22)
);


endmodule