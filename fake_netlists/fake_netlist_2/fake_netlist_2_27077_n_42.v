module fake_jpeg_27077_n_42 (n_3, n_2, n_1, n_0, n_4, n_5, n_42);

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
wire n_20;
wire n_18;
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

INVx1_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx6_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

INVx2_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_1),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

AND2x2_ASAP7_75t_L g14 ( 
.A(n_9),
.B(n_0),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_14),
.A2(n_20),
.B1(n_7),
.B2(n_13),
.Y(n_23)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_15),
.Y(n_28)
);

INVx2_ASAP7_75t_SL g16 ( 
.A(n_11),
.Y(n_16)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_18),
.A2(n_14),
.B1(n_21),
.B2(n_16),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g19 ( 
.A1(n_8),
.A2(n_2),
.B1(n_3),
.B2(n_5),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g24 ( 
.A1(n_19),
.A2(n_10),
.B1(n_13),
.B2(n_20),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_7),
.B(n_2),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_6),
.B(n_12),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_SL g29 ( 
.A1(n_21),
.A2(n_16),
.B1(n_14),
.B2(n_17),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_24),
.B(n_17),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_15),
.A2(n_10),
.B1(n_18),
.B2(n_14),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_26),
.B1(n_22),
.B2(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_31),
.B(n_32),
.Y(n_35)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_26),
.B(n_28),
.C(n_23),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_34),
.Y(n_36)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_22),
.Y(n_34)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_37),
.B(n_32),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_38),
.Y(n_40)
);

OAI221xp5_ASAP7_75t_L g39 ( 
.A1(n_35),
.A2(n_27),
.B1(n_30),
.B2(n_33),
.C(n_37),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g41 ( 
.A(n_40),
.B(n_39),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_36),
.Y(n_42)
);


endmodule