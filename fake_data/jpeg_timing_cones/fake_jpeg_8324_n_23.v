module fake_jpeg_8324_n_23 (n_3, n_2, n_1, n_0, n_4, n_23);

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

INVx11_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

CKINVDCx20_ASAP7_75t_R g6 ( 
.A(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_10),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_7),
.B(n_0),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_5),
.B1(n_8),
.B2(n_7),
.Y(n_13)
);

AOI21xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_5),
.B(n_7),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_14),
.A2(n_15),
.B1(n_8),
.B2(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_6),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_5),
.B(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_8),
.B1(n_5),
.B2(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_0),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_8),
.B(n_4),
.Y(n_20)
);

AOI322xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_21),
.A3(n_1),
.B1(n_2),
.B2(n_4),
.C1(n_19),
.C2(n_6),
.Y(n_22)
);

BUFx24_ASAP7_75t_SL g23 ( 
.A(n_22),
.Y(n_23)
);


endmodule