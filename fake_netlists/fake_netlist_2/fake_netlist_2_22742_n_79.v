module fake_jpeg_22742_n_79 (n_3, n_2, n_1, n_0, n_4, n_8, n_6, n_5, n_7, n_79);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_6;
input n_5;
input n_7;

output n_79;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
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
wire n_15;
wire n_13;
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
wire n_25;
wire n_17;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_18;
wire n_20;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_9;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g9 ( 
.A(n_5),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_6),
.Y(n_11)
);

INVx6_ASAP7_75t_SL g12 ( 
.A(n_5),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_2),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_7),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_18),
.B(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_16),
.B(n_0),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

INVx5_ASAP7_75t_SL g28 ( 
.A(n_20),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_21),
.Y(n_26)
);

HB1xp67_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_22),
.Y(n_27)
);

OR2x2_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_0),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_23),
.B(n_10),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_25),
.B(n_19),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_18),
.B(n_10),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_29),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_30),
.B(n_31),
.Y(n_40)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g39 ( 
.A(n_32),
.B(n_36),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g33 ( 
.A(n_28),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_33),
.B(n_34),
.Y(n_45)
);

NAND3xp33_ASAP7_75t_L g34 ( 
.A(n_24),
.B(n_17),
.C(n_11),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_23),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_9),
.Y(n_43)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_37),
.Y(n_38)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_41),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_35),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_42),
.B(n_43),
.Y(n_47)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_31),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_44),
.B(n_27),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_32),
.A2(n_27),
.B1(n_20),
.B2(n_17),
.Y(n_46)
);

AOI21xp5_ASAP7_75t_L g49 ( 
.A1(n_46),
.A2(n_11),
.B(n_9),
.Y(n_49)
);

AND2x2_ASAP7_75t_SL g48 ( 
.A(n_42),
.B(n_43),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_48),
.B(n_1),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_49),
.A2(n_50),
.B1(n_12),
.B2(n_38),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_45),
.A2(n_16),
.B(n_21),
.Y(n_50)
);

AOI21xp5_ASAP7_75t_L g51 ( 
.A1(n_40),
.A2(n_21),
.B(n_26),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_38),
.C(n_26),
.Y(n_59)
);

BUFx2_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_52),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_53),
.B(n_44),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_56),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_47),
.B(n_39),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g62 ( 
.A1(n_58),
.A2(n_54),
.B(n_2),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_59),
.B(n_60),
.C(n_61),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_12),
.B1(n_15),
.B2(n_6),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_64),
.Y(n_67)
);

BUFx2_ASAP7_75t_L g64 ( 
.A(n_57),
.Y(n_64)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_59),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_66),
.B(n_1),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_58),
.Y(n_68)
);

NOR2xp67_ASAP7_75t_SL g72 ( 
.A(n_68),
.B(n_63),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_3),
.Y(n_73)
);

OAI211xp5_ASAP7_75t_SL g70 ( 
.A1(n_65),
.A2(n_4),
.B(n_8),
.C(n_1),
.Y(n_70)
);

NOR2xp67_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_4),
.Y(n_71)
);

OR2x2_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_73),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_72),
.B(n_68),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_75),
.B(n_67),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_64),
.C(n_74),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_3),
.B(n_76),
.Y(n_79)
);


endmodule