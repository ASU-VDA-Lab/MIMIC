module fake_jpeg_18660_n_78 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_78);

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

output n_78;

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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_2),
.B(n_10),
.Y(n_26)
);

INVx6_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_15),
.Y(n_28)
);

INVx13_ASAP7_75t_L g29 ( 
.A(n_22),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_24),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_7),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_5),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_9),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_19),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_13),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

BUFx5_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

INVx1_ASAP7_75t_SL g40 ( 
.A(n_17),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_16),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_14),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_6),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_21),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_23),
.B(n_8),
.Y(n_46)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_11),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_0),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_0),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_49),
.B(n_48),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_50),
.B(n_51),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_46),
.A2(n_40),
.B(n_30),
.Y(n_51)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_37),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g60 ( 
.A(n_52),
.Y(n_60)
);

CKINVDCx9p33_ASAP7_75t_R g53 ( 
.A(n_29),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_32),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_25),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_49),
.B(n_47),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_26),
.B(n_41),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_38),
.B(n_45),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_59),
.B(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_61),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_60),
.Y(n_62)
);

INVx11_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_58),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_50),
.B(n_56),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_39),
.C(n_44),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_65),
.A2(n_55),
.B1(n_56),
.B2(n_64),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_67),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_35),
.C(n_43),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_71),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_54),
.C(n_34),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_36),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_72),
.B(n_33),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_28),
.B(n_31),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_74),
.B(n_75),
.Y(n_76)
);

NOR3xp33_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_53),
.C(n_27),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_42),
.Y(n_78)
);


endmodule