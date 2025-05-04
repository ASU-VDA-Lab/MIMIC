module fake_jpeg_14870_n_20 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_20);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_20;

wire n_13;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_16;
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx3_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx10_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_8),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_11),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_13),
.A2(n_11),
.B1(n_2),
.B2(n_3),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_7),
.C(n_9),
.Y(n_17)
);

OAI21x1_ASAP7_75t_L g16 ( 
.A1(n_15),
.A2(n_12),
.B(n_5),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_17),
.C(n_14),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_18),
.A2(n_15),
.B1(n_9),
.B2(n_6),
.Y(n_19)
);

A2O1A1O1Ixp25_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_9),
.B(n_5),
.C(n_6),
.D(n_4),
.Y(n_20)
);


endmodule