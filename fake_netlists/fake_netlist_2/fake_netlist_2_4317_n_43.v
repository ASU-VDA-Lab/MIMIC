module fake_jpeg_4317_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

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
wire n_37;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_3),
.B(n_2),
.Y(n_6)
);

INVx8_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_4),
.Y(n_8)
);

BUFx5_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_1),
.B(n_4),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx2_ASAP7_75t_R g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_8),
.B(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_14),
.B(n_15),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_16),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_6),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_13),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_18),
.A2(n_19),
.B1(n_22),
.B2(n_10),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g19 ( 
.A1(n_12),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_10),
.B(n_5),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g27 ( 
.A1(n_20),
.A2(n_21),
.B(n_9),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_5),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_7),
.A2(n_13),
.B1(n_9),
.B2(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_25),
.B(n_27),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_24),
.A2(n_15),
.B1(n_7),
.B2(n_16),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_26),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_26),
.A2(n_21),
.B(n_20),
.Y(n_32)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_27),
.C(n_28),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_33),
.B(n_34),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g34 ( 
.A(n_30),
.B(n_25),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_35),
.A2(n_31),
.B1(n_28),
.B2(n_33),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_37),
.A2(n_11),
.B1(n_38),
.B2(n_36),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_34),
.A2(n_32),
.B1(n_29),
.B2(n_17),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_11),
.C(n_37),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_39),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_40),
.C(n_36),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_41),
.Y(n_43)
);


endmodule