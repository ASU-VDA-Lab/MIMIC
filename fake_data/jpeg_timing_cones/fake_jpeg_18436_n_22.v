module fake_jpeg_18436_n_22 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_22;

wire n_13;
wire n_21;
wire n_10;
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

AOI22xp33_ASAP7_75t_L g7 ( 
.A1(n_0),
.A2(n_1),
.B1(n_3),
.B2(n_2),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx12_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g12 ( 
.A(n_4),
.B(n_3),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx2_ASAP7_75t_SL g14 ( 
.A(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_16),
.B(n_17),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g16 ( 
.A1(n_12),
.A2(n_14),
.B(n_11),
.Y(n_16)
);

OAI32xp33_ASAP7_75t_L g17 ( 
.A1(n_7),
.A2(n_8),
.A3(n_10),
.B1(n_9),
.B2(n_13),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_13),
.B(n_9),
.C(n_8),
.Y(n_18)
);

INVxp33_ASAP7_75t_L g20 ( 
.A(n_18),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_10),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_20),
.C(n_8),
.Y(n_22)
);


endmodule