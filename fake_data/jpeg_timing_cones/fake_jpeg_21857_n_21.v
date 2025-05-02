module fake_jpeg_21857_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_21;

wire n_13;
wire n_10;
wire n_6;
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
.A(n_2),
.Y(n_5)
);

BUFx8_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_5),
.B(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_10),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_5),
.B(n_4),
.Y(n_11)
);

AND2x6_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_12),
.Y(n_13)
);

INVx5_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_14),
.B(n_8),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_15),
.B(n_16),
.Y(n_17)
);

OAI32xp33_ASAP7_75t_L g16 ( 
.A1(n_13),
.A2(n_9),
.A3(n_12),
.B1(n_7),
.B2(n_6),
.Y(n_16)
);

AOI31xp67_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_6),
.A3(n_7),
.B(n_1),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_6),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_17),
.Y(n_20)
);

AO21x1_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_3),
.B(n_18),
.Y(n_21)
);


endmodule