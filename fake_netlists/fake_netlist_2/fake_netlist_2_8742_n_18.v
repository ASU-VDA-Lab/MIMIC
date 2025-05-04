module fake_jpeg_8742_n_18 (n_3, n_2, n_1, n_0, n_4, n_18);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_18;

wire n_13;
wire n_11;
wire n_14;
wire n_17;
wire n_16;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_15;
wire n_6;
wire n_5;
wire n_7;

INVx6_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

AOI32xp33_ASAP7_75t_L g12 ( 
.A1(n_9),
.A2(n_10),
.A3(n_11),
.B1(n_7),
.B2(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_13),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_9),
.B(n_0),
.Y(n_13)
);

BUFx12_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_14),
.B(n_10),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_17),
.A2(n_15),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);


endmodule