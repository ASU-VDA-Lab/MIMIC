module fake_jpeg_24518_n_78 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_78);

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
input n_32;
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

INVx3_ASAP7_75t_L g33 ( 
.A(n_10),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_7),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_32),
.Y(n_35)
);

INVx6_ASAP7_75t_L g36 ( 
.A(n_3),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_30),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_11),
.Y(n_40)
);

INVx11_ASAP7_75t_SL g41 ( 
.A(n_1),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_23),
.Y(n_43)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_37),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_45),
.B(n_41),
.Y(n_53)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_47),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_44),
.B(n_0),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_50),
.B(n_4),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_33),
.B1(n_35),
.B2(n_43),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_52),
.B(n_42),
.Y(n_56)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_53),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_44),
.B(n_0),
.Y(n_54)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_54),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_56),
.A2(n_48),
.B1(n_40),
.B2(n_39),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_58),
.A2(n_54),
.B(n_51),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_60),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_57),
.Y(n_61)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_62),
.A2(n_64),
.B1(n_49),
.B2(n_38),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_5),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_56),
.Y(n_64)
);

BUFx24_ASAP7_75t_SL g69 ( 
.A(n_65),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_68),
.A2(n_6),
.B1(n_8),
.B2(n_9),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_70),
.A2(n_66),
.B1(n_67),
.B2(n_14),
.Y(n_71)
);

INVxp67_ASAP7_75t_SL g72 ( 
.A(n_71),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_72),
.A2(n_69),
.B1(n_13),
.B2(n_15),
.Y(n_73)
);

MAJx2_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_12),
.C(n_16),
.Y(n_74)
);

AOI322xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_17),
.A3(n_18),
.B1(n_19),
.B2(n_20),
.C1(n_21),
.C2(n_22),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_75),
.A2(n_24),
.B(n_26),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_27),
.C(n_29),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_31),
.Y(n_78)
);


endmodule