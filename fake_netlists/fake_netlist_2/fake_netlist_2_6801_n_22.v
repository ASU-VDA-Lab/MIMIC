module fake_jpeg_6801_n_22 (n_3, n_2, n_1, n_0, n_4, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_22;

wire n_13;
wire n_21;
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

INVx8_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_1),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_10),
.B(n_11),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_6),
.B(n_0),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

OAI21xp5_ASAP7_75t_L g15 ( 
.A1(n_11),
.A2(n_10),
.B(n_8),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_15),
.B(n_8),
.C(n_5),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_5),
.B(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_2),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g20 ( 
.A1(n_18),
.A2(n_19),
.B(n_2),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_20),
.A2(n_14),
.B(n_12),
.Y(n_21)
);

MAJx2_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_12),
.C(n_14),
.Y(n_22)
);


endmodule