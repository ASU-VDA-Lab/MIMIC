module fake_jpeg_17242_n_80 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_80);

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
input n_30;
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
input n_29;
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
wire n_38;
wire n_74;
wire n_31;
wire n_50;
wire n_57;
wire n_69;
wire n_40;
wire n_71;
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

INVx1_ASAP7_75t_L g31 ( 
.A(n_19),
.Y(n_31)
);

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_30),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_6),
.B(n_12),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_4),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_25),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_27),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_36),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_32),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_43),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_0),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_44),
.B(n_46),
.Y(n_52)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_0),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_45),
.B(n_37),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_1),
.Y(n_46)
);

INVx3_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_47),
.Y(n_50)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_48),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_41),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_49),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_47),
.A2(n_39),
.B1(n_3),
.B2(n_5),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_51),
.A2(n_58),
.B(n_11),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g60 ( 
.A(n_53),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_55),
.B(n_57),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_47),
.A2(n_34),
.B1(n_7),
.B2(n_8),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_2),
.B1(n_9),
.B2(n_10),
.Y(n_58)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

INVx13_ASAP7_75t_L g68 ( 
.A(n_61),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_56),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_62),
.B(n_63),
.C(n_66),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_59),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_13),
.B1(n_14),
.B2(n_16),
.Y(n_67)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_17),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_70),
.B(n_71),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_68),
.B(n_60),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_69),
.C(n_65),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_54),
.C(n_20),
.Y(n_74)
);

AND2x2_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_18),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_72),
.Y(n_76)
);

BUFx4f_ASAP7_75t_SL g77 ( 
.A(n_76),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_77),
.Y(n_78)
);

NOR3xp33_ASAP7_75t_SL g79 ( 
.A(n_78),
.B(n_21),
.C(n_22),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_23),
.Y(n_80)
);


endmodule