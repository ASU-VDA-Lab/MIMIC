module fake_jpeg_30637_n_68 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_68);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_68;

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
wire n_47;
wire n_22;
wire n_51;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
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
wire n_25;
wire n_17;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_43;
wire n_29;
wire n_50;
wire n_12;
wire n_32;
wire n_15;
wire n_66;

INVx1_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_SL g10 ( 
.A(n_0),
.B(n_8),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_4),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g17 ( 
.A(n_7),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_20),
.B(n_24),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_11),
.Y(n_22)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_11),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_25),
.A2(n_15),
.B1(n_16),
.B2(n_18),
.Y(n_34)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_16),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_23),
.A2(n_17),
.B1(n_19),
.B2(n_13),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_27),
.A2(n_28),
.B1(n_1),
.B2(n_3),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_24),
.A2(n_17),
.B1(n_19),
.B2(n_13),
.Y(n_28)
);

NOR2x1_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_10),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g38 ( 
.A(n_31),
.B(n_20),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_34),
.A2(n_18),
.B1(n_12),
.B2(n_9),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_26),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_36),
.B(n_40),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_37),
.B(n_42),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_38),
.B(n_41),
.Y(n_47)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_39),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_9),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_12),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_33),
.B(n_22),
.C(n_21),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_43),
.A2(n_45),
.B(n_34),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_31),
.B(n_21),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_44),
.B(n_31),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_46),
.A2(n_42),
.B(n_35),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_51),
.B(n_42),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_44),
.A2(n_29),
.B1(n_33),
.B2(n_30),
.Y(n_52)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_52),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_56),
.C(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_55),
.B(n_50),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_37),
.Y(n_56)
);

A2O1A1O1Ixp25_ASAP7_75t_L g57 ( 
.A1(n_55),
.A2(n_48),
.B(n_47),
.C(n_50),
.D(n_46),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_57),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_59),
.B(n_49),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_28),
.B(n_30),
.Y(n_64)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_54),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_64),
.B1(n_62),
.B2(n_29),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_30),
.B(n_29),
.Y(n_66)
);

AO21x1_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_7),
.B(n_5),
.Y(n_67)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_6),
.Y(n_68)
);


endmodule