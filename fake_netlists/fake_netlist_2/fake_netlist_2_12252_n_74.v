module fake_jpeg_12252_n_74 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_74);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_74;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_40;
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
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_50;
wire n_43;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_12),
.Y(n_26)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_11),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

INVx11_ASAP7_75t_SL g33 ( 
.A(n_22),
.Y(n_33)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_38),
.Y(n_43)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_34),
.A2(n_25),
.B1(n_23),
.B2(n_21),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_41),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_27),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_41),
.A2(n_34),
.B1(n_29),
.B2(n_31),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_42),
.A2(n_48),
.B(n_39),
.Y(n_50)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_30),
.B(n_28),
.C(n_33),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_3),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_38),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_50),
.B(n_55),
.Y(n_62)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_46),
.B(n_37),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_51),
.B(n_54),
.Y(n_65)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_47),
.Y(n_52)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_52),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_1),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_56),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_49),
.C(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_49),
.B(n_2),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_58),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_3),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_45),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_59),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_66),
.B1(n_58),
.B2(n_53),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_57),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_68),
.C(n_63),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_18),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_68),
.C(n_62),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_65),
.C(n_61),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_60),
.B(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_7),
.Y(n_73)
);

AOI332xp33_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_7),
.A3(n_8),
.B1(n_13),
.B2(n_14),
.B3(n_15),
.C1(n_16),
.C2(n_66),
.Y(n_74)
);


endmodule