module fake_jpeg_7742_n_22 (n_0, n_3, n_2, n_1, n_22);

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

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

INVx11_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

OR2x2_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_1),
.Y(n_6)
);

CKINVDCx12_ASAP7_75t_R g7 ( 
.A(n_0),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_5),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_8),
.B(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_4),
.B(n_0),
.C(n_1),
.Y(n_11)
);

OAI21xp5_ASAP7_75t_SL g13 ( 
.A1(n_11),
.A2(n_6),
.B(n_7),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_12),
.Y(n_15)
);

AO22x1_ASAP7_75t_L g18 ( 
.A1(n_15),
.A2(n_17),
.B1(n_10),
.B2(n_5),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_9),
.Y(n_16)
);

NOR3xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_7),
.C(n_3),
.Y(n_19)
);

AOI322xp5_ASAP7_75t_L g20 ( 
.A1(n_18),
.A2(n_19),
.A3(n_2),
.B1(n_6),
.B2(n_17),
.C1(n_7),
.C2(n_9),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_6),
.Y(n_21)
);

BUFx24_ASAP7_75t_SL g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule