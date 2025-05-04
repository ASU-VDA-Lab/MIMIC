module fake_jpeg_18193_n_75 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_75);

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
input n_16;
input n_3;
input n_0;
input n_24;
input n_26;
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

output n_75;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_55;
wire n_64;
wire n_51;
wire n_47;
wire n_40;
wire n_73;
wire n_59;
wire n_71;
wire n_35;
wire n_48;
wire n_68;
wire n_52;
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
wire n_44;
wire n_38;
wire n_28;
wire n_36;
wire n_74;
wire n_62;
wire n_31;
wire n_56;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_67;
wire n_66;

INVx3_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_2),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_0),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_18),
.Y(n_32)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_26),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_23),
.Y(n_35)
);

BUFx3_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_24),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_37),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_38),
.B(n_39),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_35),
.Y(n_39)
);

AOI21xp33_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_0),
.B(n_1),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_40),
.B(n_44),
.Y(n_51)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

BUFx2_ASAP7_75t_SL g45 ( 
.A(n_41),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g47 ( 
.A(n_42),
.Y(n_47)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_43),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_1),
.Y(n_44)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_41),
.A2(n_28),
.B1(n_34),
.B2(n_36),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_49),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_38),
.Y(n_49)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

OA22x2_ASAP7_75t_L g53 ( 
.A1(n_43),
.A2(n_3),
.B1(n_5),
.B2(n_7),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_53),
.A2(n_11),
.B(n_12),
.C(n_13),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_51),
.A2(n_8),
.B(n_9),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_58),
.Y(n_64)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_45),
.Y(n_55)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_50),
.B(n_10),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_57),
.Y(n_63)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

INVx13_ASAP7_75t_L g62 ( 
.A(n_59),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_64),
.B(n_60),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_66),
.C(n_63),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g66 ( 
.A1(n_62),
.A2(n_60),
.B(n_48),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_66),
.A2(n_61),
.B1(n_47),
.B2(n_56),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_67),
.A2(n_68),
.B(n_61),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_14),
.Y(n_71)
);

AOI31xp67_ASAP7_75t_SL g72 ( 
.A1(n_71),
.A2(n_15),
.A3(n_16),
.B(n_17),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

AOI21xp5_ASAP7_75t_L g74 ( 
.A1(n_73),
.A2(n_19),
.B(n_20),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_74),
.B(n_21),
.Y(n_75)
);


endmodule