module fake_jpeg_27034_n_56 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_56);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_56;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_22;
wire n_47;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_41;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
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
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

CKINVDCx20_ASAP7_75t_R g8 ( 
.A(n_7),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_1),
.Y(n_9)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_1),
.B(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_6),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_10),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

INVxp67_ASAP7_75t_SL g17 ( 
.A(n_14),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_18),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_13),
.B1(n_9),
.B2(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_12),
.B(n_2),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_19),
.B(n_21),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_20),
.Y(n_26)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_12),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_15),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_23),
.A2(n_21),
.B1(n_19),
.B2(n_20),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_27),
.A2(n_9),
.B1(n_11),
.B2(n_14),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_31),
.Y(n_35)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_SL g30 ( 
.A(n_25),
.B(n_15),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_13),
.B(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_26),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_32),
.B(n_15),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_30),
.B(n_24),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_34),
.A2(n_29),
.B1(n_20),
.B2(n_3),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_27),
.B(n_8),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_4),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_39),
.A2(n_34),
.B(n_37),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_35),
.A2(n_8),
.B1(n_11),
.B2(n_15),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_2),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g44 ( 
.A(n_41),
.B(n_33),
.C(n_35),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_47),
.B(n_41),
.Y(n_48)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_45),
.A2(n_3),
.B(n_5),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_49),
.B(n_5),
.Y(n_51)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_53),
.B(n_52),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_54),
.A2(n_50),
.B(n_3),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_55),
.B(n_37),
.Y(n_56)
);


endmodule