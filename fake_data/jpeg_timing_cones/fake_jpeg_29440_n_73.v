module fake_jpeg_29440_n_73 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_73);

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

output n_73;

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
wire n_65;
wire n_63;
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
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

BUFx3_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_14),
.Y(n_27)
);

BUFx3_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_19),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

INVx4_ASAP7_75t_L g34 ( 
.A(n_28),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_27),
.A2(n_32),
.B(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_35),
.B(n_0),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_30),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_30),
.Y(n_37)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_29),
.B(n_11),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_38),
.B(n_1),
.Y(n_48)
);

INVx4_ASAP7_75t_SL g39 ( 
.A(n_26),
.Y(n_39)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_38),
.B(n_31),
.C(n_29),
.Y(n_41)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_41),
.B(n_47),
.C(n_3),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_46),
.A2(n_3),
.B(n_4),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_12),
.C(n_24),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_48),
.B(n_2),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_40),
.A2(n_35),
.B1(n_34),
.B2(n_39),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_49),
.B(n_51),
.Y(n_61)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_52),
.B(n_53),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_54),
.B(n_55),
.C(n_57),
.Y(n_63)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_44),
.B(n_16),
.C(n_23),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_4),
.Y(n_56)
);

XNOR2xp5_ASAP7_75t_SL g64 ( 
.A(n_56),
.B(n_5),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_13),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_55),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_58),
.Y(n_67)
);

NAND3xp33_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_17),
.C(n_21),
.Y(n_59)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_59),
.B(n_64),
.C(n_18),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_61),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_65),
.B(n_66),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_60),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_63),
.C(n_59),
.Y(n_70)
);

OAI321xp33_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_20),
.A3(n_25),
.B1(n_62),
.B2(n_67),
.C(n_69),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_67),
.Y(n_73)
);


endmodule