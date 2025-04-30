module fake_jpeg_16231_n_46 (n_3, n_2, n_1, n_0, n_4, n_5, n_46);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_46;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
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
wire n_44;
wire n_9;
wire n_36;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_4),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_2),
.B(n_1),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_1),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_4),
.B(n_3),
.Y(n_9)
);

HB1xp67_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_0),
.Y(n_11)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_2),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_6),
.B(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_17),
.B(n_18),
.Y(n_27)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_12),
.Y(n_19)
);

AND2x2_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_20),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_11),
.B(n_3),
.Y(n_20)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_21),
.A2(n_8),
.B1(n_13),
.B2(n_3),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_18),
.A2(n_8),
.B1(n_13),
.B2(n_11),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_22),
.A2(n_25),
.B1(n_26),
.B2(n_21),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_19),
.A2(n_8),
.B1(n_10),
.B2(n_9),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_28),
.B(n_17),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_29),
.B(n_33),
.Y(n_37)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

INVx1_ASAP7_75t_SL g38 ( 
.A(n_31),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_32),
.A2(n_34),
.B1(n_20),
.B2(n_24),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_27),
.A2(n_14),
.B1(n_10),
.B2(n_20),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_39),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_31),
.A2(n_24),
.B1(n_26),
.B2(n_23),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_24),
.C(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_41),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_5),
.C(n_36),
.Y(n_41)
);

INVxp33_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_37),
.B1(n_38),
.B2(n_5),
.Y(n_45)
);

MAJx2_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_38),
.C(n_44),
.Y(n_46)
);


endmodule