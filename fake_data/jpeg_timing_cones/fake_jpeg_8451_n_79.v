module fake_jpeg_8451_n_79 (n_13, n_21, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_79);

input n_13;
input n_21;
input n_1;
input n_10;
input n_6;
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
wire n_28;
wire n_38;
wire n_26;
wire n_74;
wire n_31;
wire n_29;
wire n_50;
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
wire n_22;
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_12),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_17),
.B(n_2),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_15),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_19),
.Y(n_36)
);

BUFx10_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_0),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_0),
.Y(n_40)
);

BUFx16f_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

BUFx10_ASAP7_75t_L g42 ( 
.A(n_7),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_9),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_4),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_3),
.B(n_8),
.Y(n_45)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_42),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_46),
.A2(n_48),
.B1(n_50),
.B2(n_51),
.Y(n_58)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_49),
.Y(n_56)
);

INVx8_ASAP7_75t_L g48 ( 
.A(n_24),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_26),
.B(n_45),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_26),
.B(n_45),
.Y(n_50)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_57)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_22),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_23),
.B(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_25),
.B(n_31),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_52),
.B(n_22),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_60),
.Y(n_61)
);

INVx13_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_59),
.B(n_57),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_35),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_61),
.A2(n_27),
.B1(n_46),
.B2(n_51),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_48),
.B1(n_33),
.B2(n_37),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_57),
.Y(n_66)
);

HB1xp67_ASAP7_75t_L g68 ( 
.A(n_65),
.Y(n_68)
);

MAJx2_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_64),
.C(n_30),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_67),
.B(n_65),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_68),
.B(n_28),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_69),
.A2(n_29),
.B(n_43),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_71),
.B(n_36),
.Y(n_74)
);

INVxp33_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_73),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_32),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_34),
.C(n_38),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_42),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_76),
.Y(n_79)
);


endmodule