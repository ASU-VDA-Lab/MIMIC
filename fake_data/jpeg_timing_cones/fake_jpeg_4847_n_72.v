module fake_jpeg_4847_n_72 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_72);

input n_13;
input n_1;
input n_10;
input n_6;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
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
wire n_21;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_55;
wire n_64;
wire n_27;
wire n_47;
wire n_51;
wire n_22;
wire n_40;
wire n_59;
wire n_48;
wire n_35;
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
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_25;
wire n_56;
wire n_67;
wire n_31;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx16f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx12f_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g23 ( 
.A(n_17),
.Y(n_23)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_8),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_11),
.B(n_13),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_16),
.B(n_3),
.Y(n_27)
);

INVx8_ASAP7_75t_SL g28 ( 
.A(n_0),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_20),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_14),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_0),
.B(n_7),
.Y(n_32)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_10),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

BUFx2_ASAP7_75t_L g39 ( 
.A(n_19),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_1),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_7),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_24),
.A2(n_15),
.B1(n_1),
.B2(n_4),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_47),
.Y(n_56)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_42),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_49),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_29),
.A2(n_26),
.B1(n_25),
.B2(n_34),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_30),
.A2(n_37),
.B1(n_24),
.B2(n_33),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_32),
.B(n_44),
.Y(n_51)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_45),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_23),
.B(n_40),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_39),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_43),
.A2(n_33),
.B1(n_45),
.B2(n_36),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_57),
.B(n_48),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_59),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_56),
.A2(n_55),
.B(n_52),
.C(n_36),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_60),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_50),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_49),
.C(n_50),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_55),
.C(n_51),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_47),
.B1(n_52),
.B2(n_59),
.Y(n_65)
);

AOI321xp33_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_48),
.A3(n_51),
.B1(n_21),
.B2(n_41),
.C(n_43),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_21),
.B1(n_54),
.B2(n_53),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_67),
.C(n_27),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_68),
.Y(n_70)
);

NAND3xp33_ASAP7_75t_L g69 ( 
.A(n_67),
.B(n_31),
.C(n_35),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_69),
.Y(n_71)
);

AOI221xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_22),
.B1(n_35),
.B2(n_67),
.C(n_69),
.Y(n_72)
);


endmodule