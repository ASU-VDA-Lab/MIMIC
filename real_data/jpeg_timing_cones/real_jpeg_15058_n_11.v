module real_jpeg_15058_n_11 (n_8, n_0, n_2, n_65, n_69, n_10, n_9, n_67, n_63, n_68, n_66, n_6, n_62, n_64, n_71, n_7, n_3, n_5, n_4, n_70, n_1, n_11);

input n_8;
input n_0;
input n_2;
input n_65;
input n_69;
input n_10;
input n_9;
input n_67;
input n_63;
input n_68;
input n_66;
input n_6;
input n_62;
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
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_35;
wire n_38;
wire n_50;
wire n_33;
wire n_29;
wire n_55;
wire n_58;
wire n_31;
wire n_52;
wire n_49;
wire n_12;
wire n_24;
wire n_34;
wire n_28;
wire n_60;
wire n_44;
wire n_46;
wire n_59;
wire n_23;
wire n_51;
wire n_14;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_36;
wire n_39;
wire n_40;
wire n_41;
wire n_27;
wire n_56;
wire n_20;
wire n_19;
wire n_26;
wire n_32;
wire n_30;
wire n_48;
wire n_16;
wire n_15;
wire n_13;

INVx1_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_0),
.B(n_37),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g12 ( 
.A1(n_1),
.A2(n_13),
.B1(n_14),
.B2(n_18),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_2),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_3),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_4),
.B(n_35),
.C(n_53),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_5),
.B(n_21),
.C(n_59),
.Y(n_20)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_6),
.B(n_23),
.Y(n_58)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_7),
.B(n_31),
.Y(n_55)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_29),
.C(n_56),
.Y(n_28)
);

INVx8_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_9),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_10),
.B(n_41),
.C(n_50),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_19),
.Y(n_11)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_14),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_16),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_16),
.B(n_60),
.Y(n_59)
);

INVx8_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_27),
.B(n_28),
.C(n_58),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_26),
.B(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_26),
.B(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_26),
.B(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_26),
.B(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_26),
.B(n_57),
.Y(n_56)
);

A2O1A1Ixp33_ASAP7_75t_SL g29 ( 
.A1(n_30),
.A2(n_33),
.B(n_34),
.C(n_55),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

A2O1A1Ixp33_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_39),
.B(n_40),
.C(n_52),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_46),
.C(n_47),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_62),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_63),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_64),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_65),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g44 ( 
.A(n_66),
.Y(n_44)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_67),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_68),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_69),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_70),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_71),
.Y(n_60)
);


endmodule