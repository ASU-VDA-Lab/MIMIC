module fake_jpeg_7830_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_43;

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
wire n_42;
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

INVx11_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

CKINVDCx20_ASAP7_75t_R g7 ( 
.A(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_5),
.B(n_4),
.Y(n_9)
);

INVx6_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_2),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_3),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_11),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_12),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_15),
.B(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_7),
.B(n_0),
.C(n_1),
.Y(n_18)
);

INVx6_ASAP7_75t_L g19 ( 
.A(n_11),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g24 ( 
.A(n_19),
.Y(n_24)
);

CKINVDCx14_ASAP7_75t_R g20 ( 
.A(n_9),
.Y(n_20)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_20),
.A2(n_21),
.B(n_22),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_7),
.B(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_8),
.B1(n_10),
.B2(n_13),
.Y(n_25)
);

XOR2xp5_ASAP7_75t_L g29 ( 
.A(n_25),
.B(n_18),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_29),
.A2(n_31),
.B1(n_32),
.B2(n_13),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_26),
.B(n_15),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_34),
.B(n_35),
.C(n_36),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_28),
.C(n_23),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_8),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_36),
.B(n_22),
.C(n_24),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_35),
.B(n_11),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_33),
.B1(n_19),
.B2(n_14),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_10),
.B(n_21),
.Y(n_42)
);

AO21x1_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_17),
.B(n_40),
.Y(n_43)
);


endmodule