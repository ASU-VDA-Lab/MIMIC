module real_jpeg_597_n_11 (n_8, n_0, n_73, n_2, n_69, n_10, n_76, n_9, n_78, n_75, n_6, n_72, n_71, n_7, n_3, n_77, n_5, n_4, n_70, n_1, n_74, n_11);

input n_8;
input n_0;
input n_73;
input n_2;
input n_69;
input n_10;
input n_76;
input n_9;
input n_78;
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

wire n_54;
wire n_37;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_64;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
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
wire n_31;
wire n_23;
wire n_51;
wire n_14;
wire n_61;
wire n_41;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_57;
wire n_43;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

INVx1_ASAP7_75t_L g57 ( 
.A(n_0),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_1),
.A2(n_37),
.B(n_41),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_2),
.B(n_31),
.C(n_47),
.Y(n_30)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_4),
.B(n_29),
.C(n_54),
.Y(n_28)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

BUFx16f_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_6),
.A2(n_27),
.B1(n_61),
.B2(n_64),
.Y(n_26)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_6),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_7),
.A2(n_13),
.B1(n_14),
.B2(n_18),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

AO22x1_ASAP7_75t_L g31 ( 
.A1(n_8),
.A2(n_32),
.B1(n_35),
.B2(n_46),
.Y(n_31)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_8),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_9),
.B(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_10),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_15),
.B(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_15),
.B(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_15),
.B(n_65),
.Y(n_64)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_16),
.Y(n_34)
);

INVx6_ASAP7_75t_SL g53 ( 
.A(n_16),
.Y(n_53)
);

INVx4_ASAP7_75t_SL g56 ( 
.A(n_16),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_26),
.B(n_66),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_22),
.B(n_23),
.Y(n_67)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_57),
.C(n_58),
.Y(n_27)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_49),
.C(n_50),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NAND3xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_44),
.C(n_45),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_44),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_41),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_40),
.B(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
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

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_69),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_70),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_71),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_72),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_73),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_74),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_75),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_76),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_77),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_78),
.Y(n_65)
);


endmodule