module fake_jpeg_15454_n_81 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_81);

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
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx3_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_26),
.Y(n_29)
);

OR2x2_ASAP7_75t_L g30 ( 
.A(n_7),
.B(n_1),
.Y(n_30)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_24),
.B(n_10),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_9),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_17),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_30),
.B(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_41),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

INVx13_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_30),
.B(n_0),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_35),
.B(n_0),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_29),
.B(n_1),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_44),
.B(n_2),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g45 ( 
.A1(n_40),
.A2(n_37),
.B1(n_36),
.B2(n_33),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_45),
.A2(n_46),
.B1(n_48),
.B2(n_47),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_41),
.A2(n_31),
.B1(n_3),
.B2(n_4),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_39),
.A2(n_31),
.B1(n_3),
.B2(n_5),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

INVx3_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

BUFx2_ASAP7_75t_L g54 ( 
.A(n_40),
.Y(n_54)
);

INVxp33_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

INVx1_ASAP7_75t_SL g55 ( 
.A(n_50),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_56),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_53),
.Y(n_56)
);

OA22x2_ASAP7_75t_L g58 ( 
.A1(n_52),
.A2(n_28),
.B1(n_2),
.B2(n_11),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_58),
.A2(n_62),
.B1(n_21),
.B2(n_22),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_SL g60 ( 
.A1(n_49),
.A2(n_28),
.B(n_12),
.C(n_13),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_60),
.A2(n_16),
.B1(n_19),
.B2(n_20),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_8),
.B1(n_14),
.B2(n_15),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_64),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_54),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_45),
.Y(n_65)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_65),
.Y(n_69)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_68),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_23),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_71),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_70),
.B(n_69),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_66),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_70),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_73),
.Y(n_78)
);

AOI322xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_59),
.A3(n_60),
.B1(n_61),
.B2(n_67),
.C1(n_57),
.C2(n_27),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_79),
.Y(n_80)
);

CKINVDCx14_ASAP7_75t_R g81 ( 
.A(n_80),
.Y(n_81)
);


endmodule