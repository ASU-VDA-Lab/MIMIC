module fake_jpeg_14797_n_44 (n_3, n_2, n_1, n_0, n_4, n_5, n_44);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_44;

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
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

INVx6_ASAP7_75t_SL g7 ( 
.A(n_5),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g8 ( 
.A(n_1),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_3),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_16),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_10),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_15),
.A2(n_19),
.B(n_9),
.Y(n_23)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_17),
.B(n_18),
.Y(n_29)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_8),
.B(n_4),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_6),
.B(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_20),
.B(n_9),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_12),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_21),
.A2(n_2),
.B1(n_4),
.B2(n_10),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_22),
.B(n_15),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_23),
.A2(n_26),
.B(n_14),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_21),
.A2(n_7),
.B1(n_10),
.B2(n_8),
.Y(n_24)
);

OR2x2_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_11),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_20),
.A2(n_9),
.B(n_8),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_SL g32 ( 
.A(n_25),
.B(n_28),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_19),
.A2(n_7),
.B(n_11),
.Y(n_28)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_31),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g37 ( 
.A(n_33),
.B(n_34),
.C(n_22),
.Y(n_37)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_35),
.A2(n_12),
.B1(n_18),
.B2(n_17),
.Y(n_38)
);

OAI221xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_32),
.B1(n_7),
.B2(n_13),
.C(n_4),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_38),
.A2(n_12),
.B1(n_16),
.B2(n_35),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_40),
.A2(n_41),
.B(n_39),
.Y(n_42)
);

AOI322xp5_ASAP7_75t_L g43 ( 
.A1(n_42),
.A2(n_36),
.A3(n_39),
.B1(n_32),
.B2(n_37),
.C1(n_38),
.C2(n_13),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_43),
.B(n_2),
.Y(n_44)
);


endmodule