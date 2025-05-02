module fake_jpeg_10891_n_31 (n_3, n_2, n_1, n_0, n_4, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_31;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_5;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_0),
.Y(n_5)
);

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

A2O1A1Ixp33_ASAP7_75t_L g10 ( 
.A1(n_5),
.A2(n_2),
.B(n_3),
.C(n_4),
.Y(n_10)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_11),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_6),
.A2(n_2),
.B1(n_3),
.B2(n_0),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_12),
.A2(n_6),
.B1(n_9),
.B2(n_8),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_9),
.Y(n_19)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_17),
.C(n_14),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_18),
.A2(n_20),
.B1(n_15),
.B2(n_1),
.Y(n_23)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_19),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_13),
.B1(n_8),
.B2(n_1),
.Y(n_20)
);

HB1xp67_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_24),
.A2(n_20),
.B1(n_18),
.B2(n_22),
.Y(n_25)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_25),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_26),
.B(n_23),
.C(n_24),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_28),
.A2(n_3),
.B(n_1),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_27),
.C(n_1),
.Y(n_31)
);


endmodule