module real_jpeg_25918_n_11 (n_8, n_0, n_73, n_2, n_69, n_10, n_76, n_9, n_68, n_75, n_6, n_72, n_71, n_7, n_3, n_77, n_5, n_4, n_70, n_1, n_74, n_11);

input n_8;
input n_0;
input n_73;
input n_2;
input n_69;
input n_10;
input n_76;
input n_9;
input n_68;
input n_75;
input n_6;
input n_72;
input n_71;
input n_7;
input n_3;
input n_77;
input n_5;
input n_4;
input n_70;
input n_1;
input n_74;

output n_11;

wire n_17;
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_31;
wire n_49;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_66;
wire n_34;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_23;
wire n_51;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_40;
wire n_36;
wire n_39;
wire n_41;
wire n_27;
wire n_56;
wire n_20;
wire n_48;
wire n_19;
wire n_26;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx6_ASAP7_75t_SL g34 ( 
.A(n_0),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_0),
.Y(n_42)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_1),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g26 ( 
.A(n_2),
.B(n_27),
.C(n_48),
.Y(n_26)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_3),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_4),
.B(n_29),
.C(n_40),
.Y(n_28)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_6),
.A2(n_13),
.B1(n_14),
.B2(n_21),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_6),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_23),
.C(n_62),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_8),
.B(n_31),
.Y(n_30)
);

MAJIxp5_ASAP7_75t_L g24 ( 
.A(n_9),
.B(n_25),
.C(n_56),
.Y(n_24)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_10),
.Y(n_58)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_22),
.Y(n_11)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

HB1xp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_19),
.B(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_19),
.B(n_61),
.Y(n_60)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx2_ASAP7_75t_SL g55 ( 
.A(n_20),
.Y(n_55)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_20),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_58),
.C(n_59),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_50),
.C(n_51),
.Y(n_25)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_43),
.C(n_44),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_35),
.C(n_36),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

INVx6_ASAP7_75t_SL g33 ( 
.A(n_34),
.Y(n_33)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_34),
.Y(n_39)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_34),
.Y(n_47)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_39),
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

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx2_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVx3_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_68),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_69),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_70),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_71),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_72),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_73),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_74),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_75),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_76),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_77),
.Y(n_63)
);


endmodule