module fake_jpeg_10671_n_75 (n_13, n_1, n_10, n_6, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_75);

input n_13;
input n_1;
input n_10;
input n_6;
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

output n_75;

wire n_21;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_23;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_47;
wire n_22;
wire n_51;
wire n_40;
wire n_73;
wire n_59;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
wire n_71;
wire n_46;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_44;
wire n_28;
wire n_38;
wire n_24;
wire n_26;
wire n_36;
wire n_74;
wire n_62;
wire n_25;
wire n_56;
wire n_67;
wire n_31;
wire n_43;
wire n_29;
wire n_50;
wire n_37;
wire n_32;
wire n_70;
wire n_66;

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_13),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_12),
.Y(n_23)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx5_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_8),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_19),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_2),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_6),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_14),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_3),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_15),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_5),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_18),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_4),
.Y(n_36)
);

INVx5_ASAP7_75t_L g37 ( 
.A(n_11),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g38 ( 
.A(n_17),
.Y(n_38)
);

BUFx16f_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_10),
.Y(n_40)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_1),
.Y(n_43)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_35),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_36),
.B(n_0),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_46),
.Y(n_56)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_47),
.A2(n_48),
.B1(n_49),
.B2(n_50),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_25),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_0),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_41),
.Y(n_50)
);

BUFx24_ASAP7_75t_L g51 ( 
.A(n_39),
.Y(n_51)
);

BUFx24_ASAP7_75t_L g52 ( 
.A(n_27),
.Y(n_52)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_21),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_27),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_56),
.B(n_49),
.Y(n_58)
);

OA21x2_ASAP7_75t_SL g60 ( 
.A1(n_58),
.A2(n_45),
.B(n_42),
.Y(n_60)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

OA21x2_ASAP7_75t_L g61 ( 
.A1(n_59),
.A2(n_29),
.B(n_57),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_60),
.B(n_61),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_L g63 ( 
.A1(n_62),
.A2(n_38),
.B(n_22),
.Y(n_63)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_63),
.B(n_3),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_51),
.Y(n_64)
);

OAI321xp33_ASAP7_75t_L g66 ( 
.A1(n_64),
.A2(n_54),
.A3(n_51),
.B1(n_52),
.B2(n_38),
.C(n_53),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_23),
.B1(n_40),
.B2(n_34),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_28),
.C(n_52),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_68),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_33),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_69),
.B(n_70),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_70),
.B(n_30),
.C(n_31),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_24),
.C(n_26),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_37),
.Y(n_75)
);


endmodule