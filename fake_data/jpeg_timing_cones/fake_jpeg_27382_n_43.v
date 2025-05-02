module fake_jpeg_27382_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

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

INVx8_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx2_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_16),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_15),
.A2(n_19),
.B1(n_21),
.B2(n_6),
.Y(n_25)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_8),
.B(n_0),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_17),
.B(n_11),
.Y(n_24)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_13),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx13_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_17),
.A2(n_8),
.B(n_11),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_24),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_7),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g26 ( 
.A(n_16),
.B(n_10),
.Y(n_26)
);

XNOR2xp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_9),
.Y(n_32)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_18),
.A2(n_9),
.B1(n_20),
.B2(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_29),
.B(n_21),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_30),
.B(n_31),
.Y(n_36)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_32),
.B(n_35),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_24),
.B(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_23),
.B(n_7),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.C(n_34),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_32),
.C(n_21),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_40),
.A2(n_41),
.B(n_39),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_36),
.A2(n_23),
.B1(n_27),
.B2(n_37),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_42),
.B(n_27),
.Y(n_43)
);


endmodule