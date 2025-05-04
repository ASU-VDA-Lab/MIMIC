module real_jpeg_25759_n_10 (n_8, n_0, n_73, n_2, n_76, n_9, n_79, n_78, n_75, n_6, n_72, n_71, n_7, n_3, n_77, n_5, n_4, n_1, n_74, n_10);

input n_8;
input n_0;
input n_73;
input n_2;
input n_76;
input n_9;
input n_79;
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
input n_1;
input n_74;

output n_10;

wire n_54;
wire n_37;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_68;
wire n_64;
wire n_11;
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
wire n_44;
wire n_28;
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
wire n_14;
wire n_61;
wire n_41;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
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

BUFx10_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx6_ASAP7_75t_SL g35 ( 
.A(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_1),
.B(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_1),
.B(n_26),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_2),
.B(n_61),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_3),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_4),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_4),
.B(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_5),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_5),
.B(n_44),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_6),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_8),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_9),
.Y(n_54)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_20),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_19),
.Y(n_14)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

BUFx5_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_SL g26 ( 
.A(n_18),
.B(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_18),
.B(n_45),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_18),
.B(n_50),
.Y(n_49)
);

INVx2_ASAP7_75t_SL g57 ( 
.A(n_18),
.Y(n_57)
);

BUFx3_ASAP7_75t_L g62 ( 
.A(n_18),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_65),
.B(n_69),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_60),
.B(n_64),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_53),
.B(n_59),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_28),
.B(n_52),
.Y(n_24)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_47),
.B(n_51),
.Y(n_28)
);

OAI21xp5_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_43),
.B(n_46),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_37),
.B(n_42),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_32),
.B(n_33),
.Y(n_42)
);

OR2x2_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_36),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_34),
.B(n_40),
.Y(n_39)
);

INVx6_ASAP7_75t_SL g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_41),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_48),
.B(n_49),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_54),
.B(n_55),
.Y(n_59)
);

OR2x2_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_58),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_62),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_66),
.B(n_67),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_71),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_72),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_73),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_74),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_75),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_76),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_77),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_78),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_79),
.Y(n_68)
);


endmodule