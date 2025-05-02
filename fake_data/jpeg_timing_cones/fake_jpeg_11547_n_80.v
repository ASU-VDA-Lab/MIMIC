module fake_jpeg_11547_n_80 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_80);

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

output n_80;

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
wire n_27;
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

INVx1_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_11),
.Y(n_32)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

INVx11_ASAP7_75t_SL g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_35),
.Y(n_43)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_38),
.Y(n_46)
);

A2O1A1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_31),
.A2(n_13),
.B(n_25),
.C(n_24),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_37),
.B(n_3),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_0),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_40),
.Y(n_50)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_32),
.B(n_1),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_33),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_41),
.A2(n_40),
.B1(n_32),
.B2(n_28),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_35),
.Y(n_42)
);

BUFx5_ASAP7_75t_L g53 ( 
.A(n_42),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_44),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_56)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_45),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g60 ( 
.A(n_47),
.Y(n_60)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

AOI21xp33_ASAP7_75t_L g55 ( 
.A1(n_49),
.A2(n_34),
.B(n_6),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_50),
.B(n_28),
.C(n_33),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_51),
.B(n_15),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_43),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_52),
.B(n_55),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_44),
.A2(n_34),
.B1(n_5),
.B2(n_6),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_54),
.A2(n_59),
.B1(n_47),
.B2(n_43),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_47),
.B1(n_42),
.B2(n_14),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_46),
.A2(n_4),
.B1(n_7),
.B2(n_8),
.Y(n_59)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_61),
.B(n_62),
.Y(n_72)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_65),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_64),
.A2(n_66),
.B1(n_60),
.B2(n_53),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_SL g65 ( 
.A(n_51),
.B(n_10),
.C(n_12),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_53),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_60),
.C(n_57),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_69),
.A2(n_71),
.B(n_67),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_74),
.B(n_70),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_69),
.A2(n_68),
.B(n_66),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_72),
.C(n_19),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_17),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_26),
.B(n_22),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_21),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_23),
.Y(n_80)
);


endmodule