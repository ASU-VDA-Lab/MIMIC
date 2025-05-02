module fake_jpeg_8073_n_54 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_54);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_54;

wire n_13;
wire n_21;
wire n_53;
wire n_33;
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

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_2),
.B(n_4),
.Y(n_8)
);

CKINVDCx20_ASAP7_75t_R g9 ( 
.A(n_4),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx12f_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx3_ASAP7_75t_SL g13 ( 
.A(n_1),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_5),
.B(n_7),
.Y(n_14)
);

BUFx12f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

CKINVDCx12_ASAP7_75t_R g17 ( 
.A(n_13),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_18),
.Y(n_25)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_9),
.B(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_19),
.B(n_20),
.Y(n_26)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_13),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_15),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g27 ( 
.A(n_22),
.B(n_23),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_22),
.B(n_10),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_24),
.A2(n_13),
.B1(n_16),
.B2(n_20),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_30),
.A2(n_24),
.B1(n_13),
.B2(n_18),
.Y(n_33)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_31),
.B(n_23),
.Y(n_37)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_34),
.B(n_36),
.Y(n_42)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_34),
.B(n_26),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_38),
.Y(n_46)
);

XNOR2xp5_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_26),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_40),
.B(n_41),
.C(n_42),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_40),
.B(n_17),
.C(n_24),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.C(n_45),
.Y(n_47)
);

A2O1A1O1Ixp25_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_14),
.B(n_8),
.C(n_11),
.D(n_15),
.Y(n_44)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_48),
.B(n_12),
.Y(n_50)
);

XOR2x2_ASAP7_75t_L g49 ( 
.A(n_47),
.B(n_11),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_49),
.A2(n_50),
.B(n_6),
.Y(n_51)
);

AO22x1_ASAP7_75t_L g52 ( 
.A1(n_51),
.A2(n_5),
.B1(n_1),
.B2(n_2),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_52),
.B(n_0),
.C(n_1),
.Y(n_53)
);

AOI221xp5_ASAP7_75t_L g54 ( 
.A1(n_53),
.A2(n_3),
.B1(n_4),
.B2(n_51),
.C(n_38),
.Y(n_54)
);


endmodule