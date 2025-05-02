module fake_jpeg_5051_n_81 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_35, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_81);

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
.A(n_35),
.Y(n_36)
);

BUFx4f_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_22),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_17),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_21),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_12),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_15),
.Y(n_42)
);

BUFx6f_ASAP7_75t_SL g43 ( 
.A(n_6),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_32),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_25),
.Y(n_45)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

BUFx4f_ASAP7_75t_L g47 ( 
.A(n_26),
.Y(n_47)
);

BUFx6f_ASAP7_75t_SL g48 ( 
.A(n_2),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g49 ( 
.A(n_0),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_10),
.Y(n_50)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_42),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_51),
.B(n_53),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_0),
.Y(n_52)
);

INVxp33_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_1),
.Y(n_53)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_37),
.Y(n_54)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_54),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

BUFx5_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

BUFx5_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

INVx6_ASAP7_75t_SL g60 ( 
.A(n_56),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_56),
.B(n_44),
.C(n_45),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_39),
.C(n_48),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_51),
.A2(n_46),
.B1(n_50),
.B2(n_41),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_63),
.A2(n_49),
.B1(n_4),
.B2(n_7),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_36),
.Y(n_64)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_64),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_65),
.Y(n_70)
);

BUFx24_ASAP7_75t_SL g66 ( 
.A(n_62),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_66),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_67),
.A2(n_58),
.B1(n_61),
.B2(n_60),
.Y(n_68)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_68),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_SL g73 ( 
.A(n_70),
.B(n_3),
.Y(n_73)
);

AOI322xp5_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_71),
.A3(n_69),
.B1(n_11),
.B2(n_13),
.C1(n_14),
.C2(n_16),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_8),
.C(n_9),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_72),
.C(n_19),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g77 ( 
.A(n_76),
.B(n_18),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_77),
.B(n_20),
.Y(n_78)
);

AOI322xp5_ASAP7_75t_L g79 ( 
.A1(n_78),
.A2(n_23),
.A3(n_24),
.B1(n_27),
.B2(n_28),
.C1(n_29),
.C2(n_30),
.Y(n_79)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_79),
.B(n_31),
.C(n_34),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_80),
.Y(n_81)
);


endmodule