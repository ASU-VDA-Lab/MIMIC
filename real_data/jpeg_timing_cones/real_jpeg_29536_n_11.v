module real_jpeg_29536_n_11 (n_8, n_0, n_73, n_2, n_10, n_76, n_9, n_79, n_78, n_75, n_6, n_72, n_71, n_7, n_3, n_77, n_5, n_4, n_1, n_74, n_80, n_11);

input n_8;
input n_0;
input n_73;
input n_2;
input n_10;
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
input n_80;

output n_11;

wire n_54;
wire n_37;
wire n_38;
wire n_35;
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

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_0),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_1),
.B(n_38),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_1),
.B(n_38),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_2),
.B(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_2),
.B(n_23),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_3),
.B(n_30),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_4),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_5),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_6),
.B(n_15),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_6),
.B(n_15),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_7),
.B(n_42),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g16 ( 
.A(n_8),
.Y(n_16)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_8),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_8),
.B(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_9),
.B(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_9),
.B(n_51),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g66 ( 
.A(n_10),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_10),
.B(n_67),
.Y(n_69)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_18),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_17),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_16),
.B(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_69),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_66),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_27),
.B(n_65),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_26),
.Y(n_23)
);

OR2x2_ASAP7_75t_L g62 ( 
.A(n_24),
.B(n_63),
.Y(n_62)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_60),
.B(n_64),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_33),
.B(n_59),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_48),
.Y(n_47)
);

AOI21xp5_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_54),
.B(n_58),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_50),
.B(n_53),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_45),
.B(n_49),
.Y(n_35)
);

OAI21xp5_ASAP7_75t_SL g36 ( 
.A1(n_37),
.A2(n_41),
.B(n_44),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_39),
.B(n_52),
.Y(n_51)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_39),
.B(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_46),
.B(n_47),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_55),
.B(n_56),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_62),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_71),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_72),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_73),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_74),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_75),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_76),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_77),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_78),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_79),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_80),
.Y(n_68)
);


endmodule