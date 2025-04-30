module fake_jpeg_12394_n_22 (n_3, n_2, n_1, n_0, n_4, n_5, n_22);

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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g13 ( 
.A(n_11),
.Y(n_13)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

OAI21xp5_ASAP7_75t_SL g14 ( 
.A1(n_13),
.A2(n_12),
.B(n_10),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_7),
.C(n_0),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_13),
.A2(n_8),
.B1(n_6),
.B2(n_9),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_8),
.B1(n_6),
.B2(n_9),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_16),
.A2(n_17),
.B1(n_7),
.B2(n_0),
.Y(n_18)
);

AOI221xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.C(n_5),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_4),
.B(n_5),
.Y(n_20)
);

INVxp33_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_21),
.B(n_7),
.Y(n_22)
);


endmodule