module fake_jpeg_2747_n_63 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_7, n_63);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;
input n_7;

output n_63;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
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
wire n_59;
wire n_35;
wire n_48;
wire n_52;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
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
wire n_62;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_8;
wire n_15;

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_3),
.B(n_1),
.Y(n_8)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_1),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

BUFx12_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_2),
.B(n_0),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_3),
.Y(n_16)
);

BUFx12f_ASAP7_75t_L g17 ( 
.A(n_2),
.Y(n_17)
);

INVx2_ASAP7_75t_L g18 ( 
.A(n_15),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_20),
.Y(n_27)
);

CKINVDCx12_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

INVx4_ASAP7_75t_L g20 ( 
.A(n_9),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_12),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g22 ( 
.A(n_8),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_22),
.B(n_23),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g23 ( 
.A1(n_8),
.A2(n_2),
.B(n_4),
.C(n_5),
.Y(n_23)
);

FAx1_ASAP7_75t_SL g24 ( 
.A(n_22),
.B(n_14),
.CI(n_16),
.CON(n_24),
.SN(n_24)
);

A2O1A1O1Ixp25_ASAP7_75t_L g38 ( 
.A1(n_24),
.A2(n_19),
.B(n_13),
.C(n_6),
.D(n_4),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_15),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_24),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g29 ( 
.A(n_23),
.B(n_10),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_29),
.B(n_11),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_28),
.A2(n_18),
.B1(n_25),
.B2(n_27),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_32),
.Y(n_44)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_21),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_33),
.B(n_34),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_25),
.A2(n_20),
.B1(n_17),
.B2(n_9),
.Y(n_35)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_30),
.C(n_13),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_5),
.Y(n_39)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_24),
.A2(n_9),
.B1(n_17),
.B2(n_21),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_40),
.A2(n_21),
.B(n_17),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_43),
.B(n_47),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g49 ( 
.A1(n_44),
.A2(n_31),
.B(n_36),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_51),
.C(n_52),
.Y(n_53)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_50),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_36),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_33),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_41),
.C(n_47),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_54),
.B(n_40),
.Y(n_57)
);

OAI21x1_ASAP7_75t_L g56 ( 
.A1(n_55),
.A2(n_49),
.B(n_48),
.Y(n_56)
);

INVxp33_ASAP7_75t_L g58 ( 
.A(n_56),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_57),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_58),
.A2(n_38),
.B(n_53),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_SL g61 ( 
.A1(n_60),
.A2(n_59),
.B(n_43),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_61),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_62),
.B(n_30),
.Y(n_63)
);


endmodule