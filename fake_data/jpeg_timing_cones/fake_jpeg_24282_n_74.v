module fake_jpeg_24282_n_74 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_74);

input n_13;
input n_21;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_19;
input n_18;
input n_20;
input n_4;
input n_30;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_26;
input n_9;
input n_5;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_74;

wire n_61;
wire n_45;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_65;
wire n_34;
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_38;
wire n_56;
wire n_50;
wire n_67;
wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_69;
wire n_40;
wire n_71;
wire n_35;
wire n_48;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_32),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_19),
.Y(n_34)
);

BUFx12_ASAP7_75t_L g35 ( 
.A(n_11),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_28),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_4),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_29),
.B(n_13),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_39),
.B(n_36),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_43),
.B(n_44),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_1),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_35),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_41),
.Y(n_48)
);

INVx5_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_46),
.A2(n_38),
.B1(n_40),
.B2(n_37),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_49),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g49 ( 
.A(n_46),
.Y(n_49)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_50),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_45),
.A2(n_1),
.B1(n_2),
.B2(n_34),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_51),
.A2(n_52),
.B1(n_53),
.B2(n_6),
.Y(n_55)
);

AO22x2_ASAP7_75t_L g52 ( 
.A1(n_46),
.A2(n_20),
.B1(n_3),
.B2(n_5),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g53 ( 
.A1(n_46),
.A2(n_42),
.B1(n_2),
.B2(n_7),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_52),
.B(n_47),
.C(n_42),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g62 ( 
.A(n_54),
.B(n_12),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_SL g58 ( 
.A1(n_55),
.A2(n_52),
.B(n_9),
.C(n_10),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_58),
.A2(n_60),
.B1(n_61),
.B2(n_21),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_56),
.B(n_30),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_59),
.A2(n_62),
.B(n_14),
.Y(n_63)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_8),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_64),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_58),
.A2(n_16),
.B1(n_17),
.B2(n_18),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_65),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_66),
.C(n_23),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_22),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_24),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_25),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_26),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

XNOR2xp5_ASAP7_75t_L g74 ( 
.A(n_73),
.B(n_27),
.Y(n_74)
);


endmodule