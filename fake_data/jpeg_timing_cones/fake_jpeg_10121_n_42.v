module fake_jpeg_10121_n_42 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_42;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_16;
wire n_24;
wire n_28;
wire n_38;
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

INVx1_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_2),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_13),
.Y(n_15)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_14),
.Y(n_19)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_17),
.B(n_18),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_10),
.B(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_19),
.B(n_16),
.C(n_15),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_19),
.A2(n_14),
.B1(n_9),
.B2(n_7),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_21),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_27),
.A2(n_29),
.B(n_20),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_22),
.B(n_21),
.Y(n_29)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_32),
.C(n_11),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_26),
.A2(n_20),
.B1(n_15),
.B2(n_12),
.Y(n_31)
);

INVxp67_ASAP7_75t_SL g33 ( 
.A(n_31),
.Y(n_33)
);

AOI22x1_ASAP7_75t_L g32 ( 
.A1(n_28),
.A2(n_11),
.B1(n_20),
.B2(n_12),
.Y(n_32)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_11),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_36),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_L g40 ( 
.A1(n_39),
.A2(n_37),
.B(n_28),
.Y(n_40)
);

AO21x1_ASAP7_75t_L g41 ( 
.A1(n_40),
.A2(n_1),
.B(n_3),
.Y(n_41)
);

AOI221xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_0),
.B1(n_5),
.B2(n_24),
.C(n_23),
.Y(n_42)
);


endmodule