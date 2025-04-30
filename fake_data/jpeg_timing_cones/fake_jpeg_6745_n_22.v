module fake_jpeg_6745_n_22 (n_3, n_2, n_1, n_0, n_4, n_5, n_22);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

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
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx11_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_1),
.B(n_0),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_14),
.Y(n_15)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g14 ( 
.A1(n_7),
.A2(n_0),
.B1(n_2),
.B2(n_6),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_15),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_18),
.C(n_9),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_16),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_7),
.Y(n_20)
);

OAI221xp5_ASAP7_75t_L g21 ( 
.A1(n_20),
.A2(n_6),
.B1(n_8),
.B2(n_10),
.C(n_9),
.Y(n_21)
);

BUFx24_ASAP7_75t_SL g22 ( 
.A(n_21),
.Y(n_22)
);


endmodule