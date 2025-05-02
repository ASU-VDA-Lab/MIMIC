module fake_jpeg_6200_n_81 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_81);

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
.A(n_5),
.Y(n_36)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_27),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_16),
.B(n_18),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_25),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_8),
.B(n_6),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g43 ( 
.A(n_19),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_32),
.Y(n_44)
);

INVx2_ASAP7_75t_SL g45 ( 
.A(n_2),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_28),
.Y(n_46)
);

BUFx4f_ASAP7_75t_L g47 ( 
.A(n_21),
.Y(n_47)
);

INVx6_ASAP7_75t_SL g48 ( 
.A(n_31),
.Y(n_48)
);

INVx3_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

INVx6_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_51),
.A2(n_53),
.B1(n_56),
.B2(n_41),
.Y(n_62)
);

BUFx3_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_52),
.Y(n_57)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_48),
.Y(n_53)
);

INVx6_ASAP7_75t_SL g54 ( 
.A(n_45),
.Y(n_54)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_55),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_38),
.Y(n_56)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_54),
.B(n_42),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_58),
.B(n_43),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_51),
.B(n_40),
.Y(n_59)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_50),
.B1(n_44),
.B2(n_49),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_60),
.A2(n_39),
.B1(n_36),
.B2(n_37),
.Y(n_64)
);

INVx2_ASAP7_75t_SL g66 ( 
.A(n_62),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_64),
.A2(n_63),
.B1(n_57),
.B2(n_61),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_17),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_68),
.A2(n_71),
.B1(n_0),
.B2(n_35),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_65),
.A2(n_60),
.B(n_3),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_69),
.B(n_70),
.Y(n_73)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_66),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_72),
.B(n_0),
.C(n_4),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_74),
.A2(n_73),
.B1(n_9),
.B2(n_10),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

AOI322xp5_ASAP7_75t_L g77 ( 
.A1(n_76),
.A2(n_7),
.A3(n_11),
.B1(n_12),
.B2(n_13),
.C1(n_14),
.C2(n_15),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_77),
.B(n_20),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_22),
.B(n_23),
.Y(n_79)
);

OAI21xp33_ASAP7_75t_L g80 ( 
.A1(n_79),
.A2(n_24),
.B(n_26),
.Y(n_80)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_80),
.B(n_30),
.Y(n_81)
);


endmodule