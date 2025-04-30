module fake_jpeg_15494_n_73 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_73);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_73;

wire n_13;
wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_22;
wire n_51;
wire n_47;
wire n_14;
wire n_40;
wire n_19;
wire n_20;
wire n_18;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_16;
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_17;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_12;
wire n_32;
wire n_70;
wire n_15;
wire n_66;

INVx3_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx3_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_8),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_4),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_1),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_2),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_15),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_24),
.A2(n_20),
.B1(n_21),
.B2(n_18),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_19),
.Y(n_25)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_25),
.Y(n_44)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g39 ( 
.A(n_26),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g29 ( 
.A(n_18),
.B(n_5),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_31),
.Y(n_34)
);

CKINVDCx12_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_19),
.Y(n_33)
);

INVx2_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_35),
.B(n_33),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_36),
.B(n_38),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_29),
.B(n_20),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_37),
.B(n_40),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_21),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_25),
.B(n_17),
.C(n_14),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_28),
.A2(n_13),
.B1(n_12),
.B2(n_17),
.Y(n_41)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_25),
.Y(n_43)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_27),
.B(n_9),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_26),
.A2(n_11),
.B1(n_33),
.B2(n_30),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_41),
.Y(n_51)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_39),
.Y(n_54)
);

AOI21x1_ASAP7_75t_SL g56 ( 
.A1(n_51),
.A2(n_47),
.B(n_36),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_56),
.A2(n_55),
.B(n_54),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_46),
.Y(n_58)
);

NOR3xp33_ASAP7_75t_SL g65 ( 
.A(n_58),
.B(n_55),
.C(n_53),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_48),
.Y(n_60)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_60),
.Y(n_63)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_57),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_64),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_56),
.A2(n_42),
.B1(n_44),
.B2(n_50),
.Y(n_66)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_65),
.B(n_66),
.C(n_63),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_70),
.Y(n_71)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_67),
.Y(n_70)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

BUFx24_ASAP7_75t_SL g73 ( 
.A(n_72),
.Y(n_73)
);


endmodule