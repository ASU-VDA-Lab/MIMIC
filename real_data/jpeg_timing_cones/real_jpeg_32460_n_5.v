module real_jpeg_32460_n_5 (n_46, n_4, n_0, n_1, n_47, n_2, n_45, n_44, n_3, n_5);

input n_46;
input n_4;
input n_0;
input n_1;
input n_47;
input n_2;
input n_45;
input n_44;
input n_3;

output n_5;

wire n_17;
wire n_8;
wire n_37;
wire n_21;
wire n_33;
wire n_35;
wire n_38;
wire n_29;
wire n_10;
wire n_31;
wire n_9;
wire n_12;
wire n_24;
wire n_34;
wire n_6;
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
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI221xp5_ASAP7_75t_L g27 ( 
.A1(n_0),
.A2(n_1),
.B1(n_28),
.B2(n_34),
.C(n_39),
.Y(n_27)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_1),
.B(n_28),
.C(n_34),
.Y(n_42)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_7),
.B1(n_8),
.B2(n_16),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_4),
.B(n_30),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g5 ( 
.A(n_6),
.B(n_17),
.Y(n_5)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_27),
.B1(n_41),
.B2(n_42),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx8_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_47),
.Y(n_34)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_44),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_45),
.Y(n_21)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_46),
.Y(n_31)
);


endmodule