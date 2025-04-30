module fake_jpeg_24451_n_72 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_72);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_29;
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
wire n_55;
wire n_64;
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
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_26),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_21),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

OR2x4_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_0),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_42),
.B(n_1),
.C(n_2),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_1),
.Y(n_42)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_39),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_46),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_42),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_41),
.A2(n_37),
.B1(n_35),
.B2(n_31),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_47),
.A2(n_49),
.B1(n_50),
.B2(n_34),
.Y(n_51)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

AND2x2_ASAP7_75t_SL g49 ( 
.A(n_41),
.B(n_3),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_42),
.B(n_36),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_51),
.B(n_28),
.Y(n_58)
);

BUFx2_ASAP7_75t_L g53 ( 
.A(n_44),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_53),
.B(n_5),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_52),
.B(n_4),
.Y(n_55)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

INVx13_ASAP7_75t_L g56 ( 
.A(n_54),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_57),
.Y(n_62)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_53),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_58),
.A2(n_59),
.B1(n_60),
.B2(n_6),
.Y(n_63)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_7),
.C(n_11),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_55),
.B1(n_8),
.B2(n_10),
.Y(n_64)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_64),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_61),
.C(n_65),
.Y(n_68)
);

NAND3xp33_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_12),
.C(n_13),
.Y(n_69)
);

AOI322xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_14),
.A3(n_15),
.B1(n_17),
.B2(n_18),
.C1(n_19),
.C2(n_20),
.Y(n_70)
);

NOR3xp33_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_22),
.C(n_23),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_24),
.Y(n_72)
);


endmodule