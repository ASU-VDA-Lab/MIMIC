module fake_jpeg_27211_n_79 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_79);

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
input n_31;
input n_2;
input n_29;
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

BUFx3_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_13),
.B(n_5),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_19),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_21),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_22),
.Y(n_39)
);

BUFx10_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_28),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_44),
.Y(n_53)
);

INVx2_ASAP7_75t_SL g43 ( 
.A(n_37),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_46),
.Y(n_54)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_37),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_39),
.Y(n_46)
);

INVx4_ASAP7_75t_L g47 ( 
.A(n_35),
.Y(n_47)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_33),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_0),
.Y(n_55)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_45),
.A2(n_32),
.B1(n_40),
.B2(n_41),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_52),
.A2(n_58),
.B1(n_2),
.B2(n_3),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_55),
.B(n_59),
.Y(n_63)
);

CKINVDCx6p67_ASAP7_75t_R g57 ( 
.A(n_43),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_1),
.Y(n_60)
);

OA21x2_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_40),
.B(n_1),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_42),
.B(n_0),
.Y(n_59)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_54),
.A2(n_31),
.B1(n_15),
.B2(n_4),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_61),
.A2(n_62),
.B(n_53),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_6),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_65),
.Y(n_67)
);

INVx3_ASAP7_75t_L g65 ( 
.A(n_50),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_58),
.B(n_52),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_67),
.C(n_63),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_70),
.B1(n_56),
.B2(n_57),
.Y(n_72)
);

AOI321xp33_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_51),
.A3(n_65),
.B1(n_10),
.B2(n_11),
.C(n_12),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_7),
.Y(n_74)
);

OAI31xp33_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_30),
.A3(n_14),
.B(n_16),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_75),
.A2(n_9),
.B(n_17),
.Y(n_76)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_76),
.A2(n_18),
.B(n_23),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_24),
.B(n_26),
.Y(n_78)
);

XNOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_27),
.Y(n_79)
);


endmodule