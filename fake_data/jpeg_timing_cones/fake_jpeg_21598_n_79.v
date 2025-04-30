module fake_jpeg_21598_n_79 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_8, n_15, n_7, n_79);

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

INVx1_ASAP7_75t_L g32 ( 
.A(n_6),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_20),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_10),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_12),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_27),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_7),
.Y(n_37)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_5),
.Y(n_38)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

INVx11_ASAP7_75t_SL g40 ( 
.A(n_31),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_22),
.Y(n_41)
);

INVx13_ASAP7_75t_L g42 ( 
.A(n_40),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_44),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_40),
.Y(n_43)
);

INVx6_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

INVx5_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_0),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_46),
.B(n_49),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_38),
.A2(n_17),
.B1(n_29),
.B2(n_28),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_47),
.A2(n_35),
.B1(n_36),
.B2(n_2),
.Y(n_58)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_32),
.Y(n_48)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_41),
.Y(n_49)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_43),
.Y(n_54)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_34),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_56),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_37),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_58),
.A2(n_52),
.B1(n_51),
.B2(n_2),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_60),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_51),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_16),
.C(n_26),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_63),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_50),
.A2(n_15),
.B1(n_25),
.B2(n_24),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_64),
.A2(n_66),
.B1(n_14),
.B2(n_23),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_50),
.B(n_11),
.Y(n_65)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_53),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_70),
.A2(n_65),
.B(n_62),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_67),
.B(n_61),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_69),
.B1(n_68),
.B2(n_3),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_0),
.B(n_1),
.Y(n_75)
);

OR2x2_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_1),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_76),
.Y(n_77)
);

AOI322xp5_ASAP7_75t_L g78 ( 
.A1(n_77),
.A2(n_18),
.A3(n_4),
.B1(n_8),
.B2(n_9),
.C1(n_30),
.C2(n_19),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_78),
.B(n_21),
.Y(n_79)
);


endmodule