module real_jpeg_14867_n_11 (n_8, n_0, n_73, n_2, n_65, n_69, n_10, n_9, n_67, n_68, n_66, n_6, n_72, n_64, n_71, n_7, n_3, n_5, n_4, n_70, n_1, n_11);

input n_8;
input n_0;
input n_73;
input n_2;
input n_65;
input n_69;
input n_10;
input n_9;
input n_67;
input n_68;
input n_66;
input n_6;
input n_72;
input n_64;
input n_71;
input n_7;
input n_3;
input n_5;
input n_4;
input n_70;
input n_1;

output n_11;

wire n_17;
wire n_43;
wire n_57;
wire n_37;
wire n_21;
wire n_54;
wire n_33;
wire n_35;
wire n_38;
wire n_50;
wire n_29;
wire n_55;
wire n_58;
wire n_52;
wire n_31;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_62;
wire n_59;
wire n_23;
wire n_47;
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
wire n_40;
wire n_36;
wire n_41;
wire n_26;
wire n_56;
wire n_20;
wire n_19;
wire n_27;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g48 ( 
.A(n_0),
.Y(n_48)
);

MAJIxp5_ASAP7_75t_L g42 ( 
.A(n_1),
.B(n_43),
.C(n_52),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_2),
.A2(n_13),
.B1(n_14),
.B2(n_20),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_2),
.Y(n_13)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_3),
.B(n_37),
.C(n_55),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_4),
.B(n_45),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_6),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_6),
.B(n_39),
.Y(n_54)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_7),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_7),
.B(n_33),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g30 ( 
.A(n_8),
.B(n_31),
.C(n_58),
.Y(n_30)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_9),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_9),
.B(n_25),
.Y(n_60)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_10),
.B(n_23),
.C(n_61),
.Y(n_22)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_21),
.Y(n_11)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_14),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

INVx2_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_18),
.B(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_18),
.B(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_18),
.B(n_62),
.Y(n_61)
);

BUFx12f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_19),
.B(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_19),
.B(n_40),
.Y(n_39)
);

HB1xp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_29),
.B(n_30),
.C(n_60),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_27),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_27),
.B(n_53),
.Y(n_52)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_35),
.B(n_36),
.C(n_57),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

A2O1A1Ixp33_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_41),
.B(n_42),
.C(n_54),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_48),
.C(n_49),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_47),
.B(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_64),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_65),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_66),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_67),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_68),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_69),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_70),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_71),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_72),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_73),
.Y(n_62)
);


endmodule