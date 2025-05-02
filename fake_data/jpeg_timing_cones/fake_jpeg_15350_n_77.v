module fake_jpeg_15350_n_77 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_77);

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

output n_77;

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

INVx1_ASAP7_75t_L g31 ( 
.A(n_10),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_4),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_6),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_5),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_23),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

BUFx16f_ASAP7_75t_L g41 ( 
.A(n_9),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_0),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_44),
.Y(n_50)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_0),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_45),
.Y(n_53)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_46),
.B(n_47),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_1),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_49),
.Y(n_56)
);

INVx2_ASAP7_75t_L g49 ( 
.A(n_40),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_42),
.A2(n_41),
.B1(n_40),
.B2(n_36),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_51),
.A2(n_55),
.B1(n_8),
.B2(n_11),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_46),
.A2(n_35),
.B1(n_39),
.B2(n_1),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_2),
.Y(n_57)
);

OR2x2_ASAP7_75t_SL g63 ( 
.A(n_57),
.B(n_12),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_2),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_58),
.B(n_7),
.Y(n_60)
);

AND2x6_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_3),
.Y(n_59)
);

HAxp5_ASAP7_75t_SL g65 ( 
.A(n_59),
.B(n_60),
.CON(n_65),
.SN(n_65)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_61),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_50),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_67),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_53),
.C(n_56),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_50),
.C(n_60),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_69),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_63),
.B(n_62),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_64),
.B1(n_14),
.B2(n_15),
.Y(n_73)
);

HB1xp67_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_13),
.B1(n_16),
.B2(n_17),
.Y(n_75)
);

OAI21xp33_ASAP7_75t_SL g76 ( 
.A1(n_75),
.A2(n_19),
.B(n_20),
.Y(n_76)
);

AOI321xp33_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_21),
.A3(n_22),
.B1(n_24),
.B2(n_26),
.C(n_28),
.Y(n_77)
);


endmodule