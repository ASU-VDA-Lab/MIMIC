module fake_jpeg_27828_n_79 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_79);

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
input n_28;
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

output n_79;

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
wire n_38;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
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

INVx2_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_1),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

BUFx16f_ASAP7_75t_L g35 ( 
.A(n_8),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_43),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_29),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_17),
.B1(n_27),
.B2(n_26),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_39),
.A2(n_41),
.B1(n_42),
.B2(n_3),
.Y(n_55)
);

A2O1A1Ixp33_ASAP7_75t_L g40 ( 
.A1(n_30),
.A2(n_0),
.B(n_1),
.C(n_2),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_35),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_34),
.A2(n_35),
.B1(n_31),
.B2(n_30),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_33),
.A2(n_15),
.B1(n_25),
.B2(n_24),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_2),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_37),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_44),
.Y(n_60)
);

OR2x2_ASAP7_75t_SL g45 ( 
.A(n_39),
.B(n_35),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_45),
.B(n_49),
.C(n_56),
.Y(n_64)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_43),
.B(n_31),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_31),
.Y(n_50)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_50),
.Y(n_68)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

NOR2xp67_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_54),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_33),
.Y(n_53)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_53),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_43),
.B(n_3),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_55),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_62)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_52),
.B(n_18),
.C(n_23),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_57),
.B(n_61),
.C(n_67),
.Y(n_71)
);

MAJx2_ASAP7_75t_L g61 ( 
.A(n_45),
.B(n_51),
.C(n_46),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_62),
.B(n_63),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_56),
.A2(n_19),
.B1(n_22),
.B2(n_9),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_47),
.A2(n_28),
.B1(n_14),
.B2(n_10),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_6),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_20),
.C(n_21),
.Y(n_67)
);

AOI322xp5_ASAP7_75t_L g72 ( 
.A1(n_69),
.A2(n_58),
.A3(n_57),
.B1(n_60),
.B2(n_65),
.C1(n_61),
.C2(n_67),
.Y(n_72)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_72),
.Y(n_73)
);

XOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_71),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_64),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_68),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_70),
.C(n_59),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_7),
.B(n_12),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_13),
.Y(n_79)
);


endmodule