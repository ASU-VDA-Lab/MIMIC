module fake_jpeg_3546_n_29 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_29);

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

output n_29;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_11;
wire n_17;
wire n_25;
wire n_12;
wire n_15;

INVx2_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_10),
.B1(n_12),
.B2(n_11),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_10),
.B1(n_13),
.B2(n_18),
.Y(n_22)
);

BUFx10_ASAP7_75t_L g20 ( 
.A(n_19),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_20),
.B(n_10),
.C(n_13),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_19),
.A2(n_12),
.B1(n_16),
.B2(n_10),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g24 ( 
.A1(n_21),
.A2(n_22),
.B1(n_13),
.B2(n_2),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_24),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_23),
.B(n_22),
.Y(n_26)
);

MAJx2_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_20),
.C(n_7),
.Y(n_27)
);

MAJx2_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_25),
.C(n_8),
.Y(n_28)
);

OAI321xp33_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_9),
.A3(n_3),
.B1(n_4),
.B2(n_1),
.C(n_20),
.Y(n_29)
);


endmodule