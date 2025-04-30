module fake_jpeg_3368_n_81 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_81);

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
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_80;
wire n_30;
wire n_44;
wire n_25;
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
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g25 ( 
.A(n_14),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_13),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_21),
.Y(n_30)
);

BUFx16f_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_31),
.Y(n_32)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_32),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_31),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_34),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_0),
.Y(n_34)
);

AND2x2_ASAP7_75t_L g35 ( 
.A(n_31),
.B(n_24),
.Y(n_35)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_41),
.B(n_27),
.Y(n_45)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx6_ASAP7_75t_L g48 ( 
.A(n_43),
.Y(n_48)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_37),
.Y(n_44)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_45),
.B(n_49),
.Y(n_52)
);

AND2x6_ASAP7_75t_L g46 ( 
.A(n_39),
.B(n_12),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_L g59 ( 
.A1(n_46),
.A2(n_9),
.B(n_23),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_38),
.B(n_35),
.Y(n_49)
);

NAND3xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_30),
.C(n_25),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g57 ( 
.A(n_50),
.B(n_29),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_43),
.B(n_30),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_51),
.B(n_37),
.Y(n_53)
);

NAND3xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_55),
.C(n_57),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_47),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_25),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_56),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_48),
.B(n_28),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_58),
.B(n_59),
.Y(n_62)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_54),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_63),
.Y(n_68)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_52),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_57),
.B(n_0),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_42),
.Y(n_69)
);

OAI321xp33_ASAP7_75t_L g67 ( 
.A1(n_61),
.A2(n_8),
.A3(n_22),
.B1(n_20),
.B2(n_4),
.C(n_5),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_67),
.A2(n_71),
.B1(n_62),
.B2(n_10),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_69),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_65),
.A2(n_42),
.B1(n_2),
.B2(n_3),
.Y(n_71)
);

NOR3xp33_ASAP7_75t_SL g75 ( 
.A(n_72),
.B(n_74),
.C(n_70),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_6),
.Y(n_74)
);

AO21x1_ASAP7_75t_L g76 ( 
.A1(n_75),
.A2(n_73),
.B(n_7),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_16),
.B(n_17),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_77),
.B(n_19),
.Y(n_78)
);

INVxp33_ASAP7_75t_L g79 ( 
.A(n_78),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_79),
.B(n_1),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_1),
.Y(n_81)
);


endmodule