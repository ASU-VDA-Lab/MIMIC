module fake_jpeg_26595_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_55;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_45;
wire n_23;
wire n_10;
wire n_27;
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
wire n_25;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

BUFx3_ASAP7_75t_L g9 ( 
.A(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_4),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_7),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_12),
.B(n_9),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_19),
.Y(n_21)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_12),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_18),
.B(n_20),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_13),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_20),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_18),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_26),
.B(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_21),
.B(n_17),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_30),
.B(n_31),
.C(n_8),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_14),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_30),
.A2(n_0),
.B(n_1),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_33),
.Y(n_40)
);

OAI22x1_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_16),
.B1(n_24),
.B2(n_15),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_15),
.Y(n_39)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_8),
.Y(n_42)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_36),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_38),
.B(n_41),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_39),
.A2(n_42),
.B(n_34),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_11),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_44),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_40),
.B(n_10),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_39),
.A2(n_10),
.B1(n_2),
.B2(n_1),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_45),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_49),
.Y(n_51)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_44),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_48),
.B(n_46),
.C(n_45),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_51),
.B(n_3),
.C(n_6),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_54),
.B(n_2),
.Y(n_55)
);


endmodule