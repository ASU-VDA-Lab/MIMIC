module real_jpeg_18581_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_83;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_9;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_16;

AND2x2_ASAP7_75t_L g24 ( 
.A(n_0),
.B(n_25),
.Y(n_24)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_0),
.B(n_29),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g50 ( 
.A(n_0),
.B(n_51),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_0),
.B(n_73),
.Y(n_72)
);

AND2x4_ASAP7_75t_SL g80 ( 
.A(n_0),
.B(n_81),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_1),
.Y(n_74)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_3),
.Y(n_35)
);

BUFx5_ASAP7_75t_L g81 ( 
.A(n_3),
.Y(n_81)
);

INVx2_ASAP7_75t_SL g19 ( 
.A(n_4),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_4),
.B(n_42),
.Y(n_41)
);

INVx3_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_5),
.Y(n_66)
);

AND2x2_ASAP7_75t_L g13 ( 
.A(n_6),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_6),
.B(n_33),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_6),
.B(n_49),
.Y(n_48)
);

AND2x2_ASAP7_75t_SL g63 ( 
.A(n_6),
.B(n_64),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_56),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_10),
.A2(n_37),
.B(n_55),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_26),
.B(n_36),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_23),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_12),
.B(n_23),
.Y(n_36)
);

OAI21xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_17),
.B(n_22),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_13),
.B(n_17),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_13),
.A2(n_79),
.B1(n_80),
.B2(n_82),
.Y(n_78)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_13),
.Y(n_82)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx3_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_18),
.Y(n_17)
);

OR2x2_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

OR2x2_ASAP7_75t_L g69 ( 
.A(n_19),
.B(n_70),
.Y(n_69)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_22),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_22),
.A2(n_38),
.B1(n_78),
.B2(n_83),
.Y(n_77)
);

INVx2_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_25),
.Y(n_70)
);

NOR2x1_ASAP7_75t_R g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_28),
.Y(n_27)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

OAI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_32),
.A2(n_41),
.B1(n_44),
.B2(n_45),
.Y(n_40)
);

INVxp33_ASAP7_75t_L g45 ( 
.A(n_32),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_39),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_46),
.Y(n_39)
);

O2A1O1Ixp33_ASAP7_75t_SL g59 ( 
.A1(n_40),
.A2(n_48),
.B(n_50),
.C(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_SL g44 ( 
.A(n_41),
.Y(n_44)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_48),
.B1(n_50),
.B2(n_54),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_50),
.Y(n_60)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_84),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp67_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_59),
.B(n_61),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_77),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_67),
.B1(n_75),
.B2(n_76),
.Y(n_62)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_63),
.Y(n_75)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_67),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_71),
.B2(n_72),
.Y(n_67)
);

INVx1_ASAP7_75t_SL g68 ( 
.A(n_69),
.Y(n_68)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_78),
.Y(n_83)
);

INVx1_ASAP7_75t_SL g79 ( 
.A(n_80),
.Y(n_79)
);


endmodule