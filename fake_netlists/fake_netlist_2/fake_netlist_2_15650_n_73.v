module fake_jpeg_15650_n_73 (n_13, n_21, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_30, n_16, n_3, n_0, n_24, n_28, n_26, n_9, n_5, n_11, n_17, n_25, n_2, n_29, n_12, n_8, n_15, n_7, n_73);

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
input n_2;
input n_29;
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
wire n_59;
wire n_48;
wire n_35;
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
wire n_39;
wire n_42;
wire n_49;
wire n_72;
wire n_44;
wire n_38;
wire n_36;
wire n_62;
wire n_31;
wire n_56;
wire n_67;
wire n_43;
wire n_37;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

INVx1_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

BUFx8_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_12),
.Y(n_33)
);

BUFx2_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx6_ASAP7_75t_SL g35 ( 
.A(n_30),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_0),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_14),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_1),
.C(n_2),
.Y(n_41)
);

AND2x2_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_45),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_38),
.B(n_39),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_42),
.Y(n_49)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_43),
.Y(n_50)
);

BUFx4f_ASAP7_75t_L g44 ( 
.A(n_40),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g54 ( 
.A(n_44),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_31),
.B(n_3),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

NAND2x1_ASAP7_75t_L g48 ( 
.A(n_46),
.B(n_36),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_37),
.B(n_4),
.Y(n_47)
);

OAI21xp33_ASAP7_75t_L g52 ( 
.A1(n_47),
.A2(n_5),
.B(n_6),
.Y(n_52)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_52),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_44),
.A2(n_35),
.B1(n_9),
.B2(n_10),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_53),
.B(n_55),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_44),
.A2(n_35),
.B1(n_11),
.B2(n_13),
.Y(n_55)
);

OA22x2_ASAP7_75t_SL g56 ( 
.A1(n_44),
.A2(n_7),
.B1(n_15),
.B2(n_16),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_56),
.B(n_17),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_60),
.A2(n_50),
.B1(n_49),
.B2(n_51),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_54),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_61),
.B(n_18),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_62),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_63),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_65),
.B(n_59),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_66),
.B(n_64),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_57),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_58),
.B(n_20),
.Y(n_70)
);

MAJx2_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_19),
.C(n_21),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_22),
.C(n_23),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g73 ( 
.A(n_72),
.B(n_24),
.Y(n_73)
);


endmodule