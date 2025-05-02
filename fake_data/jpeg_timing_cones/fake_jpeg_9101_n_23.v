module fake_jpeg_9101_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_23;

wire n_13;
wire n_21;
wire n_10;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

AOI22xp33_ASAP7_75t_SL g12 ( 
.A1(n_8),
.A2(n_0),
.B1(n_2),
.B2(n_5),
.Y(n_12)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_11),
.A2(n_6),
.B1(n_7),
.B2(n_3),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_15),
.Y(n_17)
);

CKINVDCx14_ASAP7_75t_R g16 ( 
.A(n_10),
.Y(n_16)
);

NOR2xp67_ASAP7_75t_L g18 ( 
.A(n_16),
.B(n_13),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_18),
.A2(n_13),
.B1(n_12),
.B2(n_4),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_14),
.C(n_11),
.Y(n_20)
);

AOI31xp67_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_21),
.A3(n_19),
.B(n_13),
.Y(n_22)
);

AOI32xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_17),
.A3(n_3),
.B1(n_4),
.B2(n_1),
.Y(n_23)
);


endmodule