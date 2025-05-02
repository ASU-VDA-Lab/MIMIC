module fake_jpeg_27553_n_20 (n_0, n_3, n_2, n_1, n_20);

input n_0;
input n_3;
input n_2;
input n_1;

output n_20;

wire n_13;
wire n_10;
wire n_6;
wire n_14;
wire n_19;
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

BUFx3_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

CKINVDCx20_ASAP7_75t_R g5 ( 
.A(n_0),
.Y(n_5)
);

INVx11_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_5),
.B(n_0),
.Y(n_8)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_8),
.A2(n_9),
.B1(n_10),
.B2(n_6),
.Y(n_13)
);

OAI22xp5_ASAP7_75t_L g9 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_7),
.A2(n_1),
.B1(n_2),
.B2(n_5),
.Y(n_10)
);

A2O1A1Ixp33_ASAP7_75t_SL g11 ( 
.A1(n_9),
.A2(n_5),
.B(n_6),
.C(n_4),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_11),
.A2(n_13),
.B1(n_7),
.B2(n_6),
.Y(n_14)
);

INVx13_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_4),
.B(n_7),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_17),
.B(n_4),
.Y(n_18)
);

INVxp67_ASAP7_75t_SL g19 ( 
.A(n_18),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_2),
.B(n_4),
.Y(n_20)
);


endmodule