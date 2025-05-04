module fake_jpeg_8648_n_24 (n_3, n_2, n_1, n_0, n_4, n_24);

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

INVx6_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_6),
.B1(n_5),
.B2(n_7),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_0),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_12),
.A2(n_6),
.B(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_12),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_11),
.B1(n_13),
.B2(n_8),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_17),
.Y(n_19)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

INVxp33_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_17),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_16),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_20),
.B(n_8),
.Y(n_23)
);

O2A1O1Ixp33_ASAP7_75t_SL g24 ( 
.A1(n_23),
.A2(n_3),
.B(n_4),
.C(n_21),
.Y(n_24)
);


endmodule