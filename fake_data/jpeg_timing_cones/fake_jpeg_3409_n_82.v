module fake_jpeg_3409_n_82 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_82);

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

output n_82;

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
wire n_81;
wire n_30;
wire n_24;
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

INVx4_ASAP7_75t_L g24 ( 
.A(n_9),
.Y(n_24)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

BUFx16f_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g28 ( 
.A(n_3),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_3),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_32),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_27),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_33),
.B(n_36),
.Y(n_39)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_35),
.Y(n_37)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_32),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_41),
.Y(n_45)
);

OAI22xp33_ASAP7_75t_L g42 ( 
.A1(n_35),
.A2(n_27),
.B1(n_30),
.B2(n_24),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_42),
.A2(n_28),
.B1(n_1),
.B2(n_2),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_25),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_43),
.B(n_24),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_34),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_44),
.B(n_46),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_38),
.A2(n_27),
.B1(n_28),
.B2(n_2),
.Y(n_47)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_42),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g54 ( 
.A(n_48),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g52 ( 
.A(n_49),
.Y(n_52)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_51),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

BUFx24_ASAP7_75t_SL g53 ( 
.A(n_45),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_53),
.B(n_56),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_51),
.B(n_0),
.Y(n_56)
);

OAI21xp33_ASAP7_75t_SL g65 ( 
.A1(n_57),
.A2(n_4),
.B(n_5),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_45),
.A2(n_37),
.B(n_41),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

XNOR2xp5_ASAP7_75t_SL g60 ( 
.A(n_58),
.B(n_1),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_60),
.B(n_7),
.C(n_8),
.Y(n_69)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_62),
.B(n_64),
.Y(n_68)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_65),
.A2(n_11),
.B(n_12),
.Y(n_70)
);

FAx1_ASAP7_75t_SL g66 ( 
.A(n_53),
.B(n_5),
.CI(n_6),
.CON(n_66),
.SN(n_66)
);

AO21x1_ASAP7_75t_L g73 ( 
.A1(n_66),
.A2(n_16),
.B(n_17),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_69),
.B(n_70),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_63),
.B(n_13),
.C(n_15),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_71),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g76 ( 
.A(n_75),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_72),
.Y(n_77)
);

MAJx2_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_67),
.C(n_74),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_66),
.C(n_68),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_73),
.B1(n_20),
.B2(n_21),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_18),
.C(n_22),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_81),
.B(n_23),
.Y(n_82)
);


endmodule