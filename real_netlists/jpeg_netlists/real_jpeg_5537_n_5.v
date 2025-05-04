module real_jpeg_5537_n_5 (n_4, n_0, n_1, n_26, n_2, n_27, n_28, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_26;
input n_2;
input n_27;
input n_28;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

INVx5_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_0),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_10),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_2),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_3),
.A2(n_8),
.B(n_26),
.Y(n_7)
);

NAND3xp33_ASAP7_75t_L g13 ( 
.A(n_3),
.B(n_14),
.C(n_28),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_16),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_7),
.A2(n_9),
.B(n_13),
.Y(n_6)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_12),
.Y(n_10)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_23),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR3xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.C(n_21),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_19),
.A2(n_20),
.B(n_24),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_27),
.Y(n_12)
);


endmodule