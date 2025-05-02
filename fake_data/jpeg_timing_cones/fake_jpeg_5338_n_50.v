module fake_jpeg_5338_n_50 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_50);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_50;

wire n_13;
wire n_21;
wire n_33;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_18;
wire n_20;
wire n_35;
wire n_48;
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
wire n_37;
wire n_29;
wire n_43;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

NAND2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_1),
.Y(n_7)
);

BUFx5_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_0),
.Y(n_9)
);

INVx3_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_7),
.B(n_0),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_15),
.B(n_22),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_7),
.B(n_2),
.Y(n_16)
);

OAI21xp5_ASAP7_75t_L g25 ( 
.A1(n_16),
.A2(n_9),
.B(n_11),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_17),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_2),
.B1(n_3),
.B2(n_4),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_21),
.C(n_16),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_11),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_19),
.B(n_13),
.Y(n_26)
);

BUFx4f_ASAP7_75t_L g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_20),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_12),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_9),
.B(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_27),
.A2(n_10),
.B1(n_14),
.B2(n_13),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_SL g28 ( 
.A(n_15),
.B(n_8),
.Y(n_28)
);

AO22x1_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_21),
.B1(n_18),
.B2(n_22),
.Y(n_30)
);

OAI21xp33_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_28),
.B(n_25),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_27),
.A2(n_19),
.B1(n_12),
.B2(n_10),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g39 ( 
.A(n_31),
.B(n_33),
.C(n_23),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_34),
.B(n_24),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_30),
.B1(n_33),
.B2(n_31),
.Y(n_41)
);

INVx1_ASAP7_75t_SL g37 ( 
.A(n_30),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_29),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_38),
.B(n_32),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_40),
.A2(n_36),
.B(n_14),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_41),
.A2(n_20),
.B(n_17),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g48 ( 
.A1(n_44),
.A2(n_45),
.B(n_46),
.Y(n_48)
);

AO21x1_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_20),
.B(n_17),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g47 ( 
.A(n_44),
.B(n_41),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_40),
.B(n_42),
.C(n_20),
.Y(n_49)
);

OAI221xp5_ASAP7_75t_L g50 ( 
.A1(n_49),
.A2(n_48),
.B1(n_14),
.B2(n_42),
.C(n_4),
.Y(n_50)
);


endmodule