module real_jpeg_7048_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_38;
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
wire n_42;
wire n_7;
wire n_22;
wire n_18;
wire n_40;
wire n_39;
wire n_36;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx8_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_13),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_23),
.Y(n_36)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_28),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_20),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_8),
.B(n_12),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_8),
.A2(n_23),
.B(n_27),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_8),
.B(n_23),
.Y(n_27)
);

INVx4_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_13),
.Y(n_12)
);

BUFx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_21),
.A2(n_32),
.B1(n_39),
.B2(n_40),
.Y(n_31)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_21),
.Y(n_39)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

HB1xp67_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_41),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_31),
.Y(n_42)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_32)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_33),
.Y(n_37)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);


endmodule