module fake_jpeg_21159_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
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

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_2),
.Y(n_8)
);

CKINVDCx16_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_0),
.B(n_5),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_13),
.B(n_0),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_13),
.B(n_6),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g16 ( 
.A1(n_12),
.A2(n_1),
.B1(n_3),
.B2(n_7),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_12),
.B2(n_8),
.Y(n_18)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_14),
.B1(n_7),
.B2(n_8),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_21),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_10),
.Y(n_21)
);

AOI321xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_21),
.A3(n_18),
.B1(n_9),
.B2(n_1),
.C(n_11),
.Y(n_23)
);


endmodule