module fake_jpeg_6347_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

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
wire n_31;
wire n_25;
wire n_29;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_2),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_5),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_13),
.B(n_16),
.Y(n_22)
);

INVx2_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_11),
.B(n_0),
.Y(n_15)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_0),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_6),
.B(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_1),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_18),
.B(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g20 ( 
.A1(n_10),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_4),
.B1(n_8),
.B2(n_9),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_14),
.A2(n_19),
.B1(n_10),
.B2(n_16),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_21),
.A2(n_27),
.B1(n_15),
.B2(n_17),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g29 ( 
.A1(n_24),
.A2(n_18),
.B1(n_13),
.B2(n_12),
.Y(n_29)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_16),
.A2(n_9),
.B1(n_12),
.B2(n_4),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_18),
.B1(n_9),
.B2(n_12),
.Y(n_30)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_26),
.A2(n_22),
.B(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_23),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_37),
.B(n_33),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_39),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_36),
.B(n_31),
.C(n_30),
.Y(n_39)
);

NOR4xp25_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_33),
.C(n_35),
.D(n_34),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_29),
.B(n_35),
.Y(n_42)
);

XNOR2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_27),
.Y(n_43)
);


endmodule