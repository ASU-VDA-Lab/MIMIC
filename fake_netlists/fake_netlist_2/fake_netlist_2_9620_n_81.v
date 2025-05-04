module fake_jpeg_9620_n_81 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_81);

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
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
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

output n_81;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_65;
wire n_42;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
wire n_80;
wire n_30;
wire n_44;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_27),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_22),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_23),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_26),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_15),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_19),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_9),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_20),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_41),
.Y(n_53)
);

INVx4_ASAP7_75t_SL g40 ( 
.A(n_30),
.Y(n_40)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_45),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_28),
.B(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_43),
.B(n_46),
.Y(n_63)
);

HB1xp67_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_44),
.Y(n_56)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_36),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_0),
.Y(n_46)
);

AND2x2_ASAP7_75t_SL g47 ( 
.A(n_29),
.B(n_1),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_47),
.B(n_38),
.Y(n_51)
);

INVx2_ASAP7_75t_SL g48 ( 
.A(n_34),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_7),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_35),
.B(n_1),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_49),
.B(n_2),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_51),
.A2(n_59),
.B(n_60),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_52),
.B(n_57),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_41),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_55)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_55),
.A2(n_61),
.B(n_66),
.Y(n_72)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_43),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_44),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_58),
.Y(n_70)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_47),
.B(n_6),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_43),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_47),
.B(n_8),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_62),
.B(n_64),
.C(n_65),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_49),
.B(n_10),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_47),
.B(n_11),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_44),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_13),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_68),
.B(n_63),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_71),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_69),
.C(n_67),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_75),
.A2(n_61),
.B1(n_54),
.B2(n_50),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_53),
.B(n_70),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_77),
.A2(n_72),
.B(n_56),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_78),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_79),
.A2(n_14),
.B1(n_16),
.B2(n_18),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_21),
.Y(n_81)
);


endmodule