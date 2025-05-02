module fake_jpeg_17302_n_55 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_55);

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
wire n_31;
wire n_25;
wire n_29;
wire n_43;
wire n_37;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

INVx6_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx3_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_16),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_17),
.B(n_9),
.Y(n_26)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_12),
.B(n_0),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_13),
.B(n_0),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g20 ( 
.A(n_16),
.B(n_1),
.Y(n_20)
);

OR2x2_ASAP7_75t_SL g28 ( 
.A(n_20),
.B(n_15),
.Y(n_28)
);

INVx2_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_21),
.B(n_22),
.Y(n_25)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_8),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_23),
.B(n_14),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_29),
.Y(n_33)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_18),
.B(n_15),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_1),
.Y(n_29)
);

AND2x6_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_2),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_20),
.B(n_4),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_SL g41 ( 
.A1(n_31),
.A2(n_34),
.B(n_3),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_24),
.B(n_17),
.C(n_19),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_35),
.B1(n_22),
.B2(n_14),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_11),
.C(n_10),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_36),
.B(n_7),
.Y(n_42)
);

FAx1_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_23),
.CI(n_21),
.CON(n_38),
.SN(n_38)
);

AOI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_38),
.A2(n_39),
.B(n_41),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_10),
.B(n_11),
.C(n_6),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_SL g45 ( 
.A(n_40),
.B(n_42),
.Y(n_45)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_35),
.C(n_37),
.Y(n_48)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_7),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_5),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_50),
.B(n_5),
.C(n_6),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_5),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_52),
.A2(n_53),
.B(n_50),
.Y(n_54)
);

BUFx24_ASAP7_75t_SL g55 ( 
.A(n_54),
.Y(n_55)
);


endmodule