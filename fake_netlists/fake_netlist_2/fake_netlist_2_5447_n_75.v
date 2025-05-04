module fake_jpeg_5447_n_75 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_75);

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

output n_75;

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
wire n_74;
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
wire n_48;
wire n_35;
wire n_46;
wire n_44;
wire n_36;
wire n_62;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

INVx2_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_32),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_28),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_16),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_29),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

BUFx16f_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

INVx11_ASAP7_75t_SL g41 ( 
.A(n_30),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_19),
.A2(n_3),
.B(n_2),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_5),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_8),
.Y(n_44)
);

INVx2_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_15),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_52),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_50),
.Y(n_59)
);

AND2x2_ASAP7_75t_SL g49 ( 
.A(n_41),
.B(n_0),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g58 ( 
.A(n_49),
.B(n_51),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_34),
.Y(n_50)
);

CKINVDCx12_ASAP7_75t_R g51 ( 
.A(n_37),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_43),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_47),
.B(n_42),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_46),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_44),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_55),
.B(n_36),
.Y(n_62)
);

OA22x2_ASAP7_75t_L g56 ( 
.A1(n_49),
.A2(n_45),
.B1(n_39),
.B2(n_33),
.Y(n_56)
);

NOR2xp67_ASAP7_75t_L g61 ( 
.A(n_56),
.B(n_57),
.Y(n_61)
);

NOR2x1_ASAP7_75t_L g57 ( 
.A(n_49),
.B(n_38),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_59),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_60),
.B(n_63),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_54),
.B1(n_58),
.B2(n_35),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_64),
.B(n_1),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_67),
.A2(n_68),
.B1(n_66),
.B2(n_11),
.Y(n_69)
);

OAI211xp5_ASAP7_75t_L g68 ( 
.A1(n_65),
.A2(n_4),
.B(n_6),
.C(n_7),
.Y(n_68)
);

XNOR2x2_ASAP7_75t_SL g70 ( 
.A(n_69),
.B(n_9),
.Y(n_70)
);

OAI321xp33_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_13),
.A3(n_14),
.B1(n_17),
.B2(n_18),
.C(n_20),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_21),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g73 ( 
.A1(n_72),
.A2(n_22),
.B(n_23),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_73),
.A2(n_31),
.B1(n_26),
.B2(n_27),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_25),
.Y(n_75)
);


endmodule