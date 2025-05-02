module fake_jpeg_8766_n_76 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_34, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_31, n_2, n_29, n_12, n_32, n_8, n_15, n_7, n_76);

input n_13;
input n_21;
input n_33;
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
input n_34;
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

output n_76;

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
wire n_65;
wire n_63;
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
wire n_75;
wire n_37;
wire n_43;
wire n_70;
wire n_66;

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_24),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_18),
.Y(n_38)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_19),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_1),
.B(n_0),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_14),
.B(n_20),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_23),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_16),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

BUFx5_ASAP7_75t_L g46 ( 
.A(n_21),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_13),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_37),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_49),
.B(n_50),
.Y(n_64)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_46),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_51),
.Y(n_65)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_48),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_52),
.B(n_53),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_0),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_3),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_54),
.B(n_56),
.Y(n_63)
);

INVx5_ASAP7_75t_L g55 ( 
.A(n_35),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_55),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_47),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_39),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_57),
.A2(n_58),
.B1(n_38),
.B2(n_45),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_36),
.A2(n_7),
.B1(n_8),
.B2(n_9),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_59),
.B(n_62),
.Y(n_66)
);

AO21x2_ASAP7_75t_L g61 ( 
.A1(n_55),
.A2(n_42),
.B(n_41),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_61),
.B(n_15),
.Y(n_67)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_68),
.A2(n_66),
.B1(n_65),
.B2(n_60),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_69),
.B(n_63),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_70),
.Y(n_71)
);

OAI21xp33_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_64),
.B(n_25),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_22),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

AOI321xp33_ASAP7_75t_L g75 ( 
.A1(n_74),
.A2(n_27),
.A3(n_28),
.B1(n_29),
.B2(n_30),
.C(n_33),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_75),
.B(n_34),
.Y(n_76)
);


endmodule