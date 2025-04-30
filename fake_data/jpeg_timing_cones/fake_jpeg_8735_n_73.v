module fake_jpeg_8735_n_73 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_12, n_8, n_15, n_7, n_73);

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

output n_73;

wire n_57;
wire n_53;
wire n_33;
wire n_54;
wire n_61;
wire n_45;
wire n_69;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_40;
wire n_71;
wire n_35;
wire n_59;
wire n_68;
wire n_52;
wire n_48;
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
wire n_28;
wire n_38;
wire n_44;
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

INVx13_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_19),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_21),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_16),
.B(n_26),
.Y(n_33)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_25),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_28),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_36),
.A2(n_28),
.B1(n_34),
.B2(n_35),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_33),
.B(n_0),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_37),
.B(n_9),
.Y(n_52)
);

BUFx2_ASAP7_75t_SL g38 ( 
.A(n_29),
.Y(n_38)
);

INVx6_ASAP7_75t_SL g54 ( 
.A(n_38),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_33),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_42),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_1),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_41),
.B(n_4),
.Y(n_47)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_32),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_2),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_3),
.Y(n_45)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_45),
.B(n_47),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_3),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_46),
.A2(n_49),
.B(n_50),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_39),
.B(n_5),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_40),
.A2(n_6),
.B1(n_7),
.B2(n_8),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_51),
.A2(n_53),
.B1(n_23),
.B2(n_24),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g60 ( 
.A(n_52),
.B(n_55),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_44),
.A2(n_10),
.B1(n_11),
.B2(n_12),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_14),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_40),
.B(n_15),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_37),
.B(n_17),
.Y(n_57)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_57),
.B(n_22),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_61),
.B(n_63),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_65),
.A2(n_46),
.B(n_54),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_67),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_68),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_64),
.B(n_62),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_70),
.B(n_61),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_59),
.B1(n_45),
.B2(n_60),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_48),
.Y(n_73)
);


endmodule