module fake_jpeg_15681_n_72 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_72);

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
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_72;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_SL g25 ( 
.A(n_21),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_13),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_24),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_8),
.B(n_18),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_17),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_9),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_25),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_33),
.B(n_36),
.Y(n_42)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

BUFx4f_ASAP7_75t_SL g35 ( 
.A(n_28),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_25),
.B(n_0),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_2),
.Y(n_44)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_38),
.B(n_39),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_27),
.B(n_1),
.Y(n_39)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_26),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_31),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_3),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_32),
.Y(n_46)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

BUFx8_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g55 ( 
.A(n_47),
.Y(n_55)
);

OA21x2_ASAP7_75t_L g48 ( 
.A1(n_42),
.A2(n_35),
.B(n_43),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_10),
.B(n_11),
.C(n_15),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_49),
.A2(n_4),
.B(n_7),
.Y(n_58)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_41),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g62 ( 
.A(n_50),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_45),
.A2(n_31),
.B1(n_28),
.B2(n_30),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_52),
.A2(n_54),
.B1(n_16),
.B2(n_19),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g53 ( 
.A(n_47),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_56),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_41),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_14),
.C(n_6),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_63),
.C(n_53),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_58),
.B(n_60),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_54),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_48),
.B(n_20),
.C(n_22),
.Y(n_63)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_64),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_66),
.C(n_60),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_65),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_61),
.C(n_62),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_71),
.B(n_55),
.Y(n_72)
);


endmodule