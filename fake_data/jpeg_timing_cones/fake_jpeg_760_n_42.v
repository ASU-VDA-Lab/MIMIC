module fake_jpeg_760_n_42 (n_3, n_2, n_1, n_0, n_4, n_5, n_42);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_42;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
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

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_3),
.B(n_0),
.Y(n_10)
);

BUFx16f_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

HB1xp67_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_10),
.B(n_1),
.Y(n_15)
);

MAJIxp5_ASAP7_75t_L g19 ( 
.A(n_15),
.B(n_17),
.C(n_10),
.Y(n_19)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_16),
.Y(n_20)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_19),
.B(n_22),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_13),
.A2(n_9),
.B1(n_8),
.B2(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_18),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_27),
.B1(n_22),
.B2(n_12),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_19),
.B(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_21),
.B1(n_11),
.B2(n_13),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_21),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_24),
.B(n_17),
.C(n_16),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_24),
.C(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_31),
.B(n_12),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_28),
.C(n_0),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_34),
.A2(n_9),
.B1(n_6),
.B2(n_26),
.Y(n_36)
);

NOR2xp67_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_29),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_36),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_37),
.B(n_1),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_38),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_37),
.B(n_4),
.Y(n_42)
);


endmodule