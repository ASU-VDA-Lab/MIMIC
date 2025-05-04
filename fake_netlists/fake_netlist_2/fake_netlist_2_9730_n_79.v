module fake_jpeg_9730_n_79 (n_13, n_11, n_14, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_15, n_6, n_5, n_7, n_79);

input n_13;
input n_11;
input n_14;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_15;
input n_6;
input n_5;
input n_7;

output n_79;

wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_19;
wire n_59;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_40;
wire n_71;
wire n_30;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
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
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_6),
.B(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_0),
.Y(n_21)
);

INVx4_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_10),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_2),
.B(n_4),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g28 ( 
.A(n_1),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_30),
.B(n_33),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_L g31 ( 
.A1(n_20),
.A2(n_2),
.B1(n_5),
.B2(n_7),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_31),
.A2(n_41),
.B1(n_43),
.B2(n_28),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_23),
.B(n_5),
.Y(n_32)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_32),
.Y(n_55)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_16),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_36),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_29),
.Y(n_35)
);

HB1xp67_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

BUFx4f_ASAP7_75t_SL g37 ( 
.A(n_29),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g49 ( 
.A(n_37),
.Y(n_49)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_40),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_24),
.Y(n_39)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_22),
.Y(n_40)
);

OAI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_20),
.A2(n_12),
.B1(n_13),
.B2(n_10),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_18),
.B(n_7),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_44),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_25),
.A2(n_9),
.B1(n_11),
.B2(n_22),
.Y(n_43)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_17),
.Y(n_44)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_19),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_45),
.A2(n_43),
.B1(n_39),
.B2(n_36),
.Y(n_56)
);

NOR2x1_ASAP7_75t_R g46 ( 
.A(n_25),
.B(n_11),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_19),
.C(n_21),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_51),
.A2(n_56),
.B1(n_37),
.B2(n_35),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_41),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_SL g66 ( 
.A(n_58),
.B(n_64),
.Y(n_66)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_47),
.Y(n_59)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_48),
.Y(n_60)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_52),
.A2(n_45),
.B1(n_26),
.B2(n_21),
.Y(n_61)
);

XNOR2x1_ASAP7_75t_L g68 ( 
.A(n_61),
.B(n_51),
.Y(n_68)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_50),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.C(n_57),
.Y(n_65)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_54),
.Y(n_63)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_65),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_68),
.B(n_58),
.Y(n_72)
);

INVx1_ASAP7_75t_SL g70 ( 
.A(n_67),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_70),
.B(n_62),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_66),
.B1(n_56),
.B2(n_64),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_66),
.A3(n_71),
.B1(n_53),
.B2(n_70),
.C1(n_69),
.C2(n_49),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_74),
.A2(n_53),
.B(n_55),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_75),
.A2(n_76),
.B(n_73),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_49),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_53),
.B(n_49),
.Y(n_79)
);


endmodule