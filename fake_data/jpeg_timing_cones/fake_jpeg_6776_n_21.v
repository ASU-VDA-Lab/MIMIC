module fake_jpeg_6776_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
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

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

BUFx3_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_2),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

O2A1O1Ixp33_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_9)
);

OA22x2_ASAP7_75t_L g10 ( 
.A1(n_7),
.A2(n_0),
.B1(n_3),
.B2(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_12),
.A2(n_10),
.B1(n_8),
.B2(n_9),
.Y(n_13)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_10),
.B1(n_6),
.B2(n_4),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_13),
.B(n_11),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_4),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_18),
.B(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_19),
.B(n_3),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_5),
.B(n_16),
.Y(n_21)
);


endmodule