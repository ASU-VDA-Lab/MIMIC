module real_jpeg_16216_n_5 (n_36, n_4, n_39, n_0, n_37, n_1, n_2, n_38, n_3, n_5);

input n_36;
input n_4;
input n_39;
input n_0;
input n_37;
input n_1;
input n_2;
input n_38;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_21;
wire n_33;
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
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_SL g28 ( 
.A(n_0),
.B(n_16),
.C(n_23),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_7),
.B1(n_8),
.B2(n_12),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

AOI21x1_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_14),
.B(n_27),
.Y(n_13)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_3),
.B(n_17),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_4),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

XOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_13),
.Y(n_5)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_21),
.C(n_22),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_19),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2x1_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.Y(n_27)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_36),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_37),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_38),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_39),
.Y(n_34)
);


endmodule