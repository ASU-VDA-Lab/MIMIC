module fake_jpeg_10469_n_74 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_74);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_16;
input n_3;
input n_0;
input n_24;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_74;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_55;
wire n_64;
wire n_51;
wire n_47;
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
wire n_65;
wire n_63;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_28;
wire n_44;
wire n_26;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_50;
wire n_43;
wire n_32;
wire n_70;
wire n_66;

INVx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_23),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_13),
.Y(n_28)
);

BUFx5_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_14),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_19),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_21),
.Y(n_32)
);

BUFx5_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_31),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_35),
.B(n_41),
.Y(n_50)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_36),
.B(n_40),
.Y(n_43)
);

AOI21xp33_ASAP7_75t_L g37 ( 
.A1(n_29),
.A2(n_0),
.B(n_1),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_37),
.A2(n_2),
.B(n_27),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_33),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_26),
.A2(n_17),
.B1(n_24),
.B2(n_3),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_39),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_33),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_27),
.B(n_0),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_30),
.B(n_2),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_16),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_44),
.B(n_45),
.Y(n_60)
);

INVx5_ASAP7_75t_SL g45 ( 
.A(n_38),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_40),
.B(n_32),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_46),
.B(n_51),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_47),
.A2(n_57),
.B1(n_25),
.B2(n_20),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_41),
.B(n_8),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_48),
.A2(n_49),
.B(n_55),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_41),
.B(n_9),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_42),
.B(n_34),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_42),
.B(n_10),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_52),
.B(n_53),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_42),
.B(n_12),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_42),
.B(n_15),
.Y(n_54)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_54),
.Y(n_62)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_39),
.Y(n_56)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_56),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_42),
.B(n_18),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_64),
.B(n_49),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_50),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_65),
.B(n_66),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_60),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_60),
.C(n_58),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_48),
.B(n_61),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_43),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_62),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_63),
.Y(n_74)
);


endmodule