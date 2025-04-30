module fake_jpeg_28306_n_22 (n_0, n_3, n_2, n_1, n_22);

input n_0;
input n_3;
input n_2;
input n_1;

output n_22;

wire n_13;
wire n_21;
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

NAND2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_1),
.B(n_3),
.Y(n_5)
);

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

BUFx4f_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_8),
.B(n_9),
.Y(n_13)
);

CKINVDCx12_ASAP7_75t_R g9 ( 
.A(n_7),
.Y(n_9)
);

INVx2_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_10),
.A2(n_7),
.B1(n_6),
.B2(n_0),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_11),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_16),
.B(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_17),
.A2(n_14),
.B1(n_12),
.B2(n_0),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_17),
.C1(n_19),
.C2(n_16),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_19),
.Y(n_22)
);


endmodule