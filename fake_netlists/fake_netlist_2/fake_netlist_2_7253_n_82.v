module fake_jpeg_7253_n_82 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_82);

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

output n_82;

wire n_64;
wire n_55;
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
wire n_80;
wire n_81;
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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_23),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_24),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_19),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_11),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_6),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_12),
.Y(n_38)
);

INVx3_ASAP7_75t_R g39 ( 
.A(n_22),
.Y(n_39)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

INVx2_ASAP7_75t_SL g41 ( 
.A(n_39),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_45),
.Y(n_51)
);

BUFx5_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_42),
.Y(n_60)
);

INVx5_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx5_ASAP7_75t_L g52 ( 
.A(n_43),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_44),
.A2(n_46),
.B1(n_49),
.B2(n_8),
.Y(n_61)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_32),
.A2(n_16),
.B1(n_30),
.B2(n_29),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_33),
.B(n_0),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_47),
.B(n_13),
.Y(n_63)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_48),
.B(n_17),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_35),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_43),
.A2(n_38),
.B1(n_36),
.B2(n_5),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_50),
.A2(n_57),
.B1(n_62),
.B2(n_64),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_3),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_R g68 ( 
.A(n_53),
.B(n_56),
.Y(n_68)
);

INVx2_ASAP7_75t_SL g54 ( 
.A(n_41),
.Y(n_54)
);

INVxp33_ASAP7_75t_L g70 ( 
.A(n_54),
.Y(n_70)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_55),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_40),
.B(n_4),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g57 ( 
.A1(n_49),
.A2(n_4),
.B1(n_5),
.B2(n_7),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g58 ( 
.A(n_42),
.Y(n_58)
);

INVx13_ASAP7_75t_L g72 ( 
.A(n_58),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_40),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_59),
.A2(n_61),
.B1(n_63),
.B2(n_52),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_47),
.B(n_9),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_47),
.B(n_14),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_47),
.B(n_15),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_65),
.A2(n_18),
.B1(n_20),
.B2(n_25),
.Y(n_71)
);

XNOR2xp5_ASAP7_75t_SL g73 ( 
.A(n_69),
.B(n_71),
.Y(n_73)
);

INVx5_ASAP7_75t_L g74 ( 
.A(n_72),
.Y(n_74)
);

XNOR2xp5_ASAP7_75t_SL g75 ( 
.A(n_74),
.B(n_58),
.Y(n_75)
);

BUFx2_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_70),
.Y(n_77)
);

AOI321xp33_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_68),
.A3(n_66),
.B1(n_69),
.B2(n_73),
.C(n_67),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_57),
.B1(n_50),
.B2(n_51),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_79),
.A2(n_60),
.B(n_59),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_26),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_81),
.A2(n_27),
.B(n_28),
.Y(n_82)
);


endmodule