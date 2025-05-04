module fake_jpeg_29107_n_21 (n_3, n_2, n_1, n_0, n_4, n_21);

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

OAI22xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_3),
.B1(n_0),
.B2(n_1),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx5_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_5),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_10),
.A2(n_11),
.B1(n_12),
.B2(n_2),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_6),
.B(n_4),
.Y(n_12)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_10),
.B(n_5),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_14),
.Y(n_17)
);

AO221x1_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_11),
.B1(n_9),
.B2(n_2),
.C(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_14),
.Y(n_18)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_19),
.A3(n_7),
.B1(n_8),
.B2(n_13),
.C1(n_17),
.C2(n_10),
.Y(n_20)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_16),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_19),
.Y(n_21)
);


endmodule