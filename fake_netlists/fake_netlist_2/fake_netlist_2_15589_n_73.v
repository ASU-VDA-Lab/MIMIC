module fake_jpeg_15589_n_73 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_73);

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

output n_73;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_27;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_40;
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
wire n_26;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_19),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_2),
.B(n_25),
.Y(n_30)
);

BUFx8_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_32),
.B(n_0),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_3),
.B(n_4),
.C(n_5),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_32),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_34),
.Y(n_41)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_35),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_31),
.Y(n_36)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_1),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_37),
.B(n_2),
.Y(n_42)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_33),
.A2(n_30),
.B(n_29),
.C(n_28),
.Y(n_39)
);

OAI32xp33_ASAP7_75t_L g50 ( 
.A1(n_39),
.A2(n_3),
.A3(n_4),
.B1(n_6),
.B2(n_7),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_42),
.B(n_45),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_43),
.A2(n_6),
.B(n_8),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_35),
.A2(n_27),
.B1(n_26),
.B2(n_5),
.Y(n_44)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_44),
.B(n_9),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_36),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_40),
.Y(n_46)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_46),
.Y(n_55)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_41),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_47),
.Y(n_60)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

OR2x2_ASAP7_75t_L g56 ( 
.A(n_48),
.B(n_49),
.Y(n_56)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

A2O1A1Ixp33_ASAP7_75t_L g54 ( 
.A1(n_50),
.A2(n_51),
.B(n_53),
.C(n_52),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_53),
.A2(n_10),
.B(n_11),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_54),
.B(n_57),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_58),
.B(n_59),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_48),
.A2(n_38),
.B(n_16),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_58),
.A2(n_38),
.B1(n_17),
.B2(n_20),
.Y(n_62)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_62),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_56),
.A2(n_13),
.B1(n_22),
.B2(n_23),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_63),
.B(n_62),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_59),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_67),
.B(n_63),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_68),
.B(n_65),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_65),
.Y(n_70)
);

OAI321xp33_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_64),
.A3(n_61),
.B1(n_56),
.B2(n_60),
.C(n_55),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_24),
.Y(n_73)
);


endmodule