module fake_jpeg_18286_n_79 (n_13, n_21, n_1, n_10, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_79);

input n_13;
input n_21;
input n_1;
input n_10;
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
wire n_44;
wire n_24;
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
wire n_48;
wire n_35;
wire n_46;
wire n_36;
wire n_62;
wire n_43;
wire n_32;

INVx1_ASAP7_75t_L g23 ( 
.A(n_15),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

BUFx16f_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_6),
.Y(n_28)
);

INVx6_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_7),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_17),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_11),
.Y(n_33)
);

HB1xp67_ASAP7_75t_L g34 ( 
.A(n_2),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_22),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_8),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_19),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_12),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_21),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_5),
.Y(n_41)
);

BUFx5_ASAP7_75t_L g42 ( 
.A(n_13),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_2),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_5),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_16),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_18),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_1),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_45),
.Y(n_48)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_48),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_L g49 ( 
.A1(n_29),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_49)
);

INVx5_ASAP7_75t_L g57 ( 
.A(n_49),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_44),
.B(n_3),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_34),
.Y(n_51)
);

BUFx12_ASAP7_75t_L g52 ( 
.A(n_26),
.Y(n_52)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_30),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_46),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_47),
.B(n_41),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_29),
.A2(n_35),
.B1(n_33),
.B2(n_27),
.Y(n_56)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_58),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_57),
.B1(n_54),
.B2(n_53),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_59),
.B(n_55),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_61),
.A2(n_57),
.B1(n_51),
.B2(n_24),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_62),
.B(n_63),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_63),
.B(n_23),
.C(n_36),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_64),
.B(n_26),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_66),
.B(n_45),
.C(n_28),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_65),
.Y(n_67)
);

CKINVDCx14_ASAP7_75t_R g69 ( 
.A(n_67),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_68),
.B(n_52),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_43),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_71),
.B(n_25),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g72 ( 
.A1(n_69),
.A2(n_59),
.B(n_49),
.C(n_32),
.Y(n_72)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_72),
.Y(n_74)
);

AOI322xp5_ASAP7_75t_L g75 ( 
.A1(n_73),
.A2(n_31),
.A3(n_38),
.B1(n_40),
.B2(n_39),
.C1(n_37),
.C2(n_42),
.Y(n_75)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_75),
.B(n_76),
.Y(n_77)
);

AOI322xp5_ASAP7_75t_L g76 ( 
.A1(n_74),
.A2(n_56),
.A3(n_46),
.B1(n_54),
.B2(n_45),
.C1(n_60),
.C2(n_34),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_52),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_78),
.A2(n_52),
.B(n_56),
.Y(n_79)
);


endmodule