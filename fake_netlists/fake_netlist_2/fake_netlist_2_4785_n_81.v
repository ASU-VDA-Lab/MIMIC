module fake_jpeg_4785_n_81 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_81);

input n_13;
input n_21;
input n_33;
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
input n_35;
input n_4;
input n_34;
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
input n_32;
input n_8;
input n_15;
input n_7;

output n_81;

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
wire n_80;
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
wire n_39;
wire n_72;
wire n_56;
wire n_79;
wire n_67;
wire n_53;
wire n_54;
wire n_48;
wire n_46;
wire n_36;
wire n_62;
wire n_43;

INVx1_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_16),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_26),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_0),
.B(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_24),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_6),
.Y(n_44)
);

INVxp33_ASAP7_75t_L g45 ( 
.A(n_8),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_11),
.Y(n_46)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_23),
.Y(n_47)
);

INVx1_ASAP7_75t_SL g48 ( 
.A(n_20),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

BUFx16f_ASAP7_75t_L g50 ( 
.A(n_14),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

CKINVDCx12_ASAP7_75t_R g62 ( 
.A(n_51),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_0),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_52),
.B(n_53),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_40),
.Y(n_53)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_49),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_54),
.B(n_55),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_42),
.Y(n_55)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_47),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_45),
.B(n_1),
.Y(n_57)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_48),
.Y(n_61)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_56),
.A2(n_46),
.B1(n_43),
.B2(n_41),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_60),
.B(n_5),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_3),
.Y(n_67)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_L g64 ( 
.A1(n_56),
.A2(n_37),
.B1(n_36),
.B2(n_7),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_67),
.A2(n_68),
.B(n_9),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_66),
.B(n_58),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_65),
.A2(n_59),
.B1(n_12),
.B2(n_13),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_71),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_62),
.C(n_17),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_72),
.B(n_19),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_15),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_21),
.B(n_22),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_78),
.B(n_25),
.Y(n_79)
);

OAI22xp33_ASAP7_75t_R g80 ( 
.A1(n_79),
.A2(n_27),
.B1(n_28),
.B2(n_29),
.Y(n_80)
);

AOI221xp5_ASAP7_75t_L g81 ( 
.A1(n_80),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.C(n_35),
.Y(n_81)
);


endmodule