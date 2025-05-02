module fake_jpeg_31368_n_38 (n_3, n_2, n_1, n_0, n_4, n_5, n_38);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_38;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_34;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

INVx1_ASAP7_75t_SL g13 ( 
.A(n_7),
.Y(n_13)
);

OR2x2_ASAP7_75t_L g24 ( 
.A(n_13),
.B(n_18),
.Y(n_24)
);

INVx11_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_10),
.Y(n_15)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx13_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_6),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_17),
.A2(n_19),
.B1(n_11),
.B2(n_6),
.Y(n_22)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_10),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g25 ( 
.A1(n_22),
.A2(n_13),
.B(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_27),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_20),
.A2(n_14),
.B1(n_16),
.B2(n_19),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g29 ( 
.A1(n_26),
.A2(n_24),
.B1(n_14),
.B2(n_12),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_15),
.C(n_12),
.Y(n_27)
);

INVx13_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_29),
.A2(n_26),
.B1(n_24),
.B2(n_27),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_33),
.Y(n_34)
);

XOR2xp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_28),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_34),
.A2(n_29),
.B1(n_31),
.B2(n_9),
.Y(n_35)
);

OAI221xp5_ASAP7_75t_SL g36 ( 
.A1(n_35),
.A2(n_31),
.B1(n_21),
.B2(n_5),
.C(n_3),
.Y(n_36)
);

BUFx24_ASAP7_75t_SL g37 ( 
.A(n_36),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_21),
.Y(n_38)
);


endmodule