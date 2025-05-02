module fake_jpeg_5524_n_21 (n_0, n_3, n_2, n_1, n_21);

input n_0;
input n_3;
input n_2;
input n_1;

output n_21;

wire n_13;
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

BUFx12_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

AND2x2_ASAP7_75t_SL g8 ( 
.A(n_4),
.B(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_8),
.B(n_9),
.Y(n_11)
);

AOI22x1_ASAP7_75t_SL g9 ( 
.A1(n_6),
.A2(n_1),
.B1(n_3),
.B2(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_7),
.Y(n_10)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_10),
.C(n_4),
.Y(n_14)
);

BUFx2_ASAP7_75t_L g15 ( 
.A(n_14),
.Y(n_15)
);

HAxp5_ASAP7_75t_SL g17 ( 
.A(n_16),
.B(n_12),
.CON(n_17),
.SN(n_17)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_17),
.B(n_18),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_15),
.A2(n_12),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_12),
.Y(n_21)
);


endmodule