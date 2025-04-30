module fake_jpeg_3969_n_48 (n_3, n_2, n_1, n_0, n_4, n_5, n_48);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_48;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_35;
wire n_46;
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
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g6 ( 
.A(n_2),
.Y(n_6)
);

BUFx16f_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_4),
.Y(n_8)
);

INVx8_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_4),
.B(n_0),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_2),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_2),
.B(n_1),
.Y(n_13)
);

NOR3xp33_ASAP7_75t_L g14 ( 
.A(n_11),
.B(n_0),
.C(n_1),
.Y(n_14)
);

NAND2x1_ASAP7_75t_L g27 ( 
.A(n_14),
.B(n_8),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_11),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_16),
.Y(n_24)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_13),
.B(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_17),
.B(n_20),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

INVx4_ASAP7_75t_SL g19 ( 
.A(n_7),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_6),
.A2(n_1),
.B1(n_3),
.B2(n_8),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_13),
.B(n_10),
.Y(n_21)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_21),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_26),
.B(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_22),
.A2(n_15),
.B1(n_6),
.B2(n_17),
.Y(n_30)
);

XNOR2xp5_ASAP7_75t_L g37 ( 
.A(n_30),
.B(n_31),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_24),
.A2(n_9),
.B1(n_16),
.B2(n_12),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_33),
.Y(n_35)
);

XOR2xp5_ASAP7_75t_L g34 ( 
.A(n_25),
.B(n_18),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_12),
.Y(n_38)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_30),
.Y(n_41)
);

HB1xp67_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_34),
.C(n_23),
.Y(n_40)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_43),
.B(n_39),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_37),
.A2(n_32),
.B1(n_9),
.B2(n_28),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_28),
.C(n_36),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_46),
.B(n_44),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_SL g48 ( 
.A(n_47),
.B(n_45),
.Y(n_48)
);


endmodule