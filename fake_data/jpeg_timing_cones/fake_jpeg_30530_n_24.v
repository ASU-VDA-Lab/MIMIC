module fake_jpeg_30530_n_24 (n_3, n_2, n_1, n_0, n_4, n_24);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
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
.A(n_0),
.Y(n_5)
);

BUFx3_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

CKINVDCx16_ASAP7_75t_R g8 ( 
.A(n_1),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_10),
.A2(n_5),
.B1(n_8),
.B2(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_1),
.Y(n_11)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_5),
.B(n_2),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_10),
.B(n_11),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_14),
.B(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_15),
.B(n_14),
.Y(n_17)
);

XNOR2x2_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_9),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_9),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_19),
.A2(n_9),
.B1(n_7),
.B2(n_6),
.Y(n_21)
);

A2O1A1O1Ixp25_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_20),
.B(n_19),
.C(n_7),
.D(n_6),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_5),
.C(n_6),
.Y(n_23)
);

AO21x2_ASAP7_75t_L g24 ( 
.A1(n_23),
.A2(n_3),
.B(n_4),
.Y(n_24)
);


endmodule