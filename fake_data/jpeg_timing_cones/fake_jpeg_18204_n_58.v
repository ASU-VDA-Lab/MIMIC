module fake_jpeg_18204_n_58 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_58);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_58;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
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
wire n_56;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

AND2x2_ASAP7_75t_L g8 ( 
.A(n_0),
.B(n_1),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

BUFx8_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_6),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_1),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_3),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx6_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_L g17 ( 
.A1(n_16),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_17),
.B(n_18),
.Y(n_23)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_15),
.Y(n_19)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_19),
.Y(n_22)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_15),
.Y(n_20)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_8),
.B(n_2),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_8),
.C(n_12),
.Y(n_26)
);

NOR2x1_ASAP7_75t_L g24 ( 
.A(n_21),
.B(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_24),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_26),
.B(n_12),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_34),
.C(n_24),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_26),
.B(n_14),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_29),
.B(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_26),
.B(n_14),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_31),
.B(n_32),
.Y(n_37)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_23),
.A2(n_20),
.B(n_19),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_25),
.A2(n_16),
.B1(n_13),
.B2(n_9),
.Y(n_33)
);

NOR2x1_ASAP7_75t_L g36 ( 
.A(n_33),
.B(n_10),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_23),
.A2(n_22),
.B(n_24),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_36),
.A2(n_32),
.B1(n_16),
.B2(n_13),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_11),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_28),
.B(n_11),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_40),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_28),
.B(n_18),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_44),
.B(n_10),
.Y(n_50)
);

AND2x6_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_31),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_37),
.Y(n_47)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_48),
.C(n_49),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_46),
.A2(n_25),
.B1(n_9),
.B2(n_41),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_45),
.A2(n_25),
.B1(n_10),
.B2(n_7),
.Y(n_49)
);

BUFx24_ASAP7_75t_SL g52 ( 
.A(n_50),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_52),
.A2(n_43),
.B(n_48),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_53),
.B(n_54),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_4),
.B(n_5),
.Y(n_54)
);

INVxp67_ASAP7_75t_SL g56 ( 
.A(n_55),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_7),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_10),
.Y(n_58)
);


endmodule