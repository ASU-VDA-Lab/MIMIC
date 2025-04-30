module fake_jpeg_15384_n_43 (n_3, n_2, n_1, n_0, n_4, n_5, n_43);

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
wire n_20;
wire n_18;
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

BUFx6f_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g7 ( 
.A(n_3),
.B(n_5),
.Y(n_7)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_0),
.Y(n_9)
);

BUFx5_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

BUFx3_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_7),
.B(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

OAI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_13),
.A2(n_5),
.B1(n_2),
.B2(n_3),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_16),
.A2(n_20),
.B1(n_21),
.B2(n_6),
.Y(n_28)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_12),
.Y(n_17)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_10),
.Y(n_27)
);

AOI21xp33_ASAP7_75t_SL g19 ( 
.A1(n_6),
.A2(n_1),
.B(n_2),
.Y(n_19)
);

XNOR2xp5_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_1),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_13),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_6),
.A2(n_1),
.B1(n_4),
.B2(n_5),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_15),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_27),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_29),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_8),
.B1(n_11),
.B2(n_14),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_19),
.A2(n_8),
.B(n_12),
.Y(n_29)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_28),
.A2(n_21),
.B1(n_20),
.B2(n_8),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_35),
.B1(n_24),
.B2(n_22),
.Y(n_38)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_34),
.A2(n_26),
.B(n_29),
.Y(n_36)
);

XNOR2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_34),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_38),
.B(n_33),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_40),
.Y(n_41)
);

AOI322xp5_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_36),
.A3(n_40),
.B1(n_32),
.B2(n_25),
.C1(n_37),
.C2(n_31),
.Y(n_42)
);

AOI321xp33_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_11),
.A3(n_23),
.B1(n_25),
.B2(n_30),
.C(n_36),
.Y(n_43)
);


endmodule