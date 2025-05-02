module fake_jpeg_3892_n_46 (n_3, n_2, n_1, n_0, n_4, n_5, n_46);

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
wire n_37;
wire n_43;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx3_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_4),
.Y(n_7)
);

INVx4_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx4f_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx2_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx3_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

INVx8_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

AOI22x1_ASAP7_75t_L g14 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g26 ( 
.A1(n_14),
.A2(n_15),
.B1(n_21),
.B2(n_16),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g15 ( 
.A1(n_7),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g17 ( 
.A1(n_6),
.A2(n_12),
.B1(n_7),
.B2(n_13),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_17),
.A2(n_18),
.B1(n_14),
.B2(n_16),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_6),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_9),
.B(n_11),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_13),
.A2(n_12),
.B1(n_10),
.B2(n_8),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_20),
.A2(n_14),
.B1(n_19),
.B2(n_21),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_23),
.Y(n_34)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_26),
.B(n_27),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_20),
.B(n_9),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_25),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_33),
.Y(n_38)
);

XNOR2xp5_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_22),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_22),
.Y(n_33)
);

XOR2xp5_ASAP7_75t_L g35 ( 
.A(n_30),
.B(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_36),
.Y(n_41)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

CKINVDCx14_ASAP7_75t_R g42 ( 
.A(n_37),
.Y(n_42)
);

AND2x6_ASAP7_75t_L g40 ( 
.A(n_39),
.B(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_34),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_42),
.B(n_38),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_43),
.A2(n_44),
.B1(n_41),
.B2(n_29),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_45),
.B(n_43),
.C(n_39),
.Y(n_46)
);


endmodule