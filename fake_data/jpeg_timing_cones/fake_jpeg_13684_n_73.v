module fake_jpeg_13684_n_73 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_73);

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
input n_9;
input n_5;
input n_11;
input n_17;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_73;

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
wire n_71;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_49;
wire n_72;
wire n_24;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

BUFx5_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_23),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_29),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_31)
);

OR2x2_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_26),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_30),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_32),
.B(n_35),
.Y(n_39)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_30),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_25),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_24),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_2),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_4),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_31),
.A2(n_29),
.B1(n_27),
.B2(n_28),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_43),
.A2(n_36),
.B1(n_5),
.B2(n_8),
.Y(n_51)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_44),
.Y(n_46)
);

OAI21xp33_ASAP7_75t_L g50 ( 
.A1(n_45),
.A2(n_4),
.B(n_5),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_47),
.B(n_11),
.Y(n_60)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_38),
.B(n_14),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_52),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_9),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_51),
.B(n_53),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_43),
.B(n_6),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_41),
.Y(n_53)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_59),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_SL g57 ( 
.A(n_49),
.B(n_45),
.C(n_42),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_58),
.C(n_60),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_41),
.C(n_10),
.Y(n_58)
);

INVx3_ASAP7_75t_SL g64 ( 
.A(n_54),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_64),
.Y(n_66)
);

AO22x1_ASAP7_75t_L g65 ( 
.A1(n_54),
.A2(n_55),
.B1(n_61),
.B2(n_15),
.Y(n_65)
);

XOR2x1_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_12),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_62),
.B(n_63),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_64),
.C(n_66),
.Y(n_69)
);

BUFx24_ASAP7_75t_SL g70 ( 
.A(n_69),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_65),
.B(n_16),
.Y(n_71)
);

AOI221xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_13),
.B1(n_17),
.B2(n_18),
.C(n_19),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_20),
.Y(n_73)
);


endmodule