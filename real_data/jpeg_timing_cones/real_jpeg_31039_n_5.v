module real_jpeg_31039_n_5 (n_40, n_4, n_39, n_0, n_1, n_41, n_2, n_38, n_3, n_5);

input n_40;
input n_4;
input n_39;
input n_0;
input n_1;
input n_41;
input n_2;
input n_38;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
wire n_35;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_34;
wire n_28;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_36;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_0),
.A2(n_7),
.B1(n_8),
.B2(n_15),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_1),
.B(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_2),
.Y(n_32)
);

AOI221xp5_ASAP7_75t_L g21 ( 
.A1(n_3),
.A2(n_4),
.B1(n_22),
.B2(n_29),
.C(n_33),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_22),
.C(n_29),
.Y(n_36)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_16),
.Y(n_5)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_10),
.B(n_20),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

INVx4_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx3_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_21),
.B1(n_35),
.B2(n_36),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g34 ( 
.A(n_29),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_41),
.Y(n_29)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_38),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_39),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_40),
.Y(n_25)
);


endmodule