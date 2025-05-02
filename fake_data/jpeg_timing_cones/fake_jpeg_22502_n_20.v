module fake_jpeg_22502_n_20 (n_0, n_3, n_2, n_1, n_20);

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

NAND2xp5_ASAP7_75t_SL g4 ( 
.A(n_3),
.B(n_2),
.Y(n_4)
);

INVx2_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_2),
.B(n_0),
.Y(n_7)
);

BUFx12f_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_7),
.Y(n_9)
);

AO22x1_ASAP7_75t_L g13 ( 
.A1(n_9),
.A2(n_10),
.B1(n_7),
.B2(n_1),
.Y(n_13)
);

A2O1A1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_4),
.A2(n_3),
.B(n_0),
.C(n_1),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_8),
.A2(n_5),
.B1(n_6),
.B2(n_4),
.Y(n_12)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_13),
.B(n_6),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_13),
.B1(n_12),
.B2(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI322xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.A3(n_15),
.B1(n_13),
.B2(n_11),
.C1(n_1),
.C2(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_18),
.B(n_16),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_SL g20 ( 
.A1(n_19),
.A2(n_0),
.B(n_1),
.Y(n_20)
);


endmodule