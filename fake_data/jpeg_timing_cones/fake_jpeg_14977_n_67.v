module fake_jpeg_14977_n_67 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_67);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_67;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_10;
wire n_23;
wire n_27;
wire n_55;
wire n_64;
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
wire n_63;
wire n_65;
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
wire n_17;
wire n_25;
wire n_31;
wire n_56;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

NAND2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_1),
.Y(n_9)
);

BUFx10_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

INVx11_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx11_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_1),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_8),
.B(n_7),
.Y(n_15)
);

AOI22xp33_ASAP7_75t_L g16 ( 
.A1(n_7),
.A2(n_1),
.B1(n_6),
.B2(n_4),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_3),
.B(n_5),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_16),
.A2(n_0),
.B1(n_2),
.B2(n_4),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_19),
.A2(n_26),
.B1(n_18),
.B2(n_10),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_14),
.B(n_0),
.C(n_2),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_17),
.C(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_14),
.B(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_21),
.B(n_22),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g22 ( 
.A(n_9),
.B(n_5),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_14),
.B(n_5),
.Y(n_23)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_24),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g24 ( 
.A(n_9),
.B(n_6),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_25),
.B(n_15),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g26 ( 
.A1(n_13),
.A2(n_11),
.B1(n_12),
.B2(n_9),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_11),
.A2(n_12),
.B1(n_13),
.B2(n_16),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g28 ( 
.A1(n_27),
.A2(n_11),
.B1(n_12),
.B2(n_13),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_29),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_23),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_SL g39 ( 
.A(n_30),
.B(n_10),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_19),
.A2(n_24),
.B1(n_21),
.B2(n_20),
.Y(n_32)
);

XOR2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_37),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_34),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_22),
.B(n_10),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_35),
.B(n_36),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_27),
.A2(n_10),
.B1(n_18),
.B2(n_16),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_23),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_10),
.Y(n_47)
);

AOI221xp5_ASAP7_75t_L g53 ( 
.A1(n_39),
.A2(n_40),
.B1(n_44),
.B2(n_30),
.C(n_36),
.Y(n_53)
);

A2O1A1O1Ixp25_ASAP7_75t_L g40 ( 
.A1(n_32),
.A2(n_10),
.B(n_18),
.C(n_34),
.D(n_31),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_45),
.Y(n_49)
);

XOR2xp5_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_18),
.Y(n_44)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_52),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_46),
.A2(n_37),
.B1(n_31),
.B2(n_29),
.Y(n_50)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_40),
.Y(n_57)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

XNOR2xp5_ASAP7_75t_SL g59 ( 
.A(n_53),
.B(n_50),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_41),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_54),
.B(n_41),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_57),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_48),
.A2(n_54),
.B(n_52),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_58),
.A2(n_59),
.B(n_52),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_49),
.B(n_51),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_55),
.B(n_57),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_62),
.B(n_63),
.Y(n_66)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

FAx1_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_61),
.CI(n_65),
.CON(n_67),
.SN(n_67)
);


endmodule