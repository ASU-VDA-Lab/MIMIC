module fake_jpeg_5568_n_26 (n_3, n_2, n_1, n_0, n_4, n_5, n_26);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_26;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx2_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

AND2x4_ASAP7_75t_L g11 ( 
.A(n_9),
.B(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_12),
.B(n_13),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_L g13 ( 
.A1(n_6),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_15),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_7),
.B1(n_6),
.B2(n_10),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_17),
.B(n_11),
.C(n_8),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_18),
.A2(n_8),
.B(n_10),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_7),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_16),
.C(n_8),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_10),
.B(n_4),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_3),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_22),
.B(n_23),
.Y(n_24)
);

MAJx2_ASAP7_75t_L g25 ( 
.A(n_24),
.B(n_1),
.C(n_2),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_SL g26 ( 
.A1(n_25),
.A2(n_24),
.B(n_2),
.Y(n_26)
);


endmodule