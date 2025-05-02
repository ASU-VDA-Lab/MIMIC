module fake_jpeg_7318_n_23 (n_3, n_2, n_1, n_0, n_4, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_16;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx12f_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_11),
.B1(n_8),
.B2(n_7),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_17),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_14),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_17),
.B(n_1),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_19),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_18),
.Y(n_22)
);

AOI221xp5_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_3),
.B1(n_4),
.B2(n_0),
.C(n_2),
.Y(n_23)
);


endmodule