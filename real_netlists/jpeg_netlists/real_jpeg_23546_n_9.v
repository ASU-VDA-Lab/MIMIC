module real_jpeg_23546_n_9 (n_77, n_5, n_4, n_8, n_0, n_70, n_1, n_73, n_74, n_2, n_71, n_75, n_6, n_72, n_7, n_3, n_76, n_9);

input n_77;
input n_5;
input n_4;
input n_8;
input n_0;
input n_70;
input n_1;
input n_73;
input n_74;
input n_2;
input n_71;
input n_75;
input n_6;
input n_72;
input n_7;
input n_3;
input n_76;

output n_9;

wire n_17;
wire n_57;
wire n_43;
wire n_37;
wire n_21;
wire n_54;
wire n_65;
wire n_33;
wire n_35;
wire n_50;
wire n_38;
wire n_29;
wire n_55;
wire n_58;
wire n_10;
wire n_31;
wire n_49;
wire n_52;
wire n_67;
wire n_63;
wire n_12;
wire n_68;
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
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_42;
wire n_22;
wire n_18;
wire n_53;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_26;
wire n_27;
wire n_20;
wire n_19;
wire n_48;
wire n_56;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx6_ASAP7_75t_SL g37 ( 
.A(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_1),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_2),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_2),
.B(n_25),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_3),
.B(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_3),
.B(n_65),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_4),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_5),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_5),
.B(n_47),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_6),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_8),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_21),
.Y(n_9)
);

NAND2xp5_ASAP7_75t_SL g10 ( 
.A(n_11),
.B(n_19),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_12),
.B(n_13),
.Y(n_20)
);

OR2x2_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_18),
.Y(n_13)
);

CKINVDCx16_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx5_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_17),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_17),
.B(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_17),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g66 ( 
.A(n_17),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_64),
.B(n_68),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_58),
.B(n_63),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_29),
.B(n_57),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_27),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g29 ( 
.A1(n_30),
.A2(n_50),
.B(n_56),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_46),
.B(n_49),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_39),
.B(n_45),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_33),
.B(n_34),
.Y(n_45)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

INVx6_ASAP7_75t_SL g36 ( 
.A(n_37),
.Y(n_36)
);

INVx8_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_40),
.B(n_44),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_51),
.B(n_52),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_59),
.B(n_60),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_70),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_71),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_72),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_73),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_74),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_75),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_76),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_77),
.Y(n_67)
);


endmodule