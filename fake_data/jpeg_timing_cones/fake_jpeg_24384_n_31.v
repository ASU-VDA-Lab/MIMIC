module fake_jpeg_24384_n_31 (n_3, n_2, n_1, n_0, n_4, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

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
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

BUFx2_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_13),
.Y(n_16)
);

INVx5_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g18 ( 
.A1(n_14),
.A2(n_15),
.B1(n_10),
.B2(n_11),
.Y(n_18)
);

INVx5_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_15),
.A2(n_9),
.B1(n_7),
.B2(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

INVx8_ASAP7_75t_L g19 ( 
.A(n_18),
.Y(n_19)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_22),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_20),
.B(n_16),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_21),
.A2(n_19),
.B1(n_17),
.B2(n_13),
.Y(n_23)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_23),
.Y(n_26)
);

OA21x2_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_19),
.B(n_14),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_25),
.A2(n_19),
.B(n_2),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_26),
.A2(n_24),
.B(n_19),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_27),
.B(n_28),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_29),
.B(n_5),
.C(n_3),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_30),
.B(n_1),
.C(n_4),
.Y(n_31)
);


endmodule