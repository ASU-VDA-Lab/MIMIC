module real_jpeg_26593_n_15 (n_8, n_0, n_73, n_2, n_10, n_76, n_9, n_79, n_12, n_78, n_75, n_6, n_72, n_11, n_14, n_71, n_7, n_3, n_77, n_5, n_4, n_1, n_74, n_80, n_13, n_15);

input n_8;
input n_0;
input n_73;
input n_2;
input n_10;
input n_76;
input n_9;
input n_79;
input n_12;
input n_78;
input n_75;
input n_6;
input n_72;
input n_11;
input n_14;
input n_71;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_1;
input n_74;
input n_80;
input n_13;

output n_15;

wire n_54;
wire n_37;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_65;
wire n_33;
wire n_67;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_23;
wire n_51;
wire n_61;
wire n_41;
wire n_32;
wire n_20;
wire n_30;
wire n_57;
wire n_43;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_24;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_1),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_2),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g31 ( 
.A(n_3),
.B(n_32),
.C(n_40),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_4),
.B(n_24),
.C(n_68),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_5),
.B(n_30),
.C(n_47),
.Y(n_29)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_6),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_7),
.B(n_34),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_8),
.B(n_28),
.C(n_55),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_9),
.A2(n_17),
.B1(n_18),
.B2(n_22),
.Y(n_16)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_9),
.Y(n_22)
);

BUFx12_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_10),
.B(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_10),
.B(n_39),
.Y(n_38)
);

BUFx12_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_10),
.B(n_46),
.Y(n_45)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_10),
.Y(n_54)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_11),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_12),
.Y(n_36)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_13),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_14),
.B(n_26),
.C(n_62),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_23),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

HB1xp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_21),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_21),
.B(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_21),
.B(n_69),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_64),
.C(n_65),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_57),
.C(n_58),
.Y(n_26)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_49),
.C(n_50),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_43),
.C(n_44),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_36),
.C(n_37),
.Y(n_32)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_53),
.Y(n_51)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_54),
.Y(n_61)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_61),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_61),
.B(n_67),
.Y(n_66)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_71),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_72),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_73),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_74),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_75),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_76),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_77),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_78),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_79),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_80),
.Y(n_67)
);


endmodule