module real_jpeg_18225_n_5 (n_40, n_4, n_39, n_0, n_1, n_41, n_2, n_38, n_3, n_5);

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
.B2(n_13),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_1),
.A2(n_16),
.B(n_28),
.Y(n_15)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_2),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_SL g29 ( 
.A(n_2),
.B(n_18),
.C(n_25),
.Y(n_29)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_3),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_4),
.B(n_19),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_14),
.Y(n_5)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_23),
.C(n_24),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_21),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2x1_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_30),
.B(n_31),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_33),
.B(n_36),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_38),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_39),
.Y(n_20)
);

CKINVDCx16_ASAP7_75t_R g26 ( 
.A(n_40),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_41),
.Y(n_36)
);


endmodule