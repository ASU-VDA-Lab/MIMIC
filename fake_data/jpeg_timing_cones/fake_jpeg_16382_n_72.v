module fake_jpeg_16382_n_72 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_72);

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
input n_2;
input n_12;
input n_8;
input n_15;
input n_7;

output n_72;

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
wire n_47;
wire n_51;
wire n_40;
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
wire n_63;
wire n_65;
wire n_34;
wire n_30;
wire n_39;
wire n_42;
wire n_49;
wire n_44;
wire n_28;
wire n_38;
wire n_26;
wire n_36;
wire n_62;
wire n_25;
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

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_17),
.Y(n_25)
);

INVx2_ASAP7_75t_R g26 ( 
.A(n_13),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_11),
.B(n_23),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_10),
.Y(n_30)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_2),
.B(n_20),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_25),
.B(n_26),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_33),
.A2(n_34),
.B(n_36),
.Y(n_45)
);

AND2x2_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_0),
.Y(n_34)
);

BUFx3_ASAP7_75t_L g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_35),
.B(n_37),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g36 ( 
.A(n_25),
.B(n_1),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_28),
.Y(n_38)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_38),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_9),
.B1(n_22),
.B2(n_21),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_39),
.A2(n_31),
.B1(n_27),
.B2(n_32),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_41),
.A2(n_46),
.B1(n_29),
.B2(n_3),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_34),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_32),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_44),
.Y(n_52)
);

OA22x2_ASAP7_75t_L g46 ( 
.A1(n_34),
.A2(n_31),
.B1(n_2),
.B2(n_3),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_30),
.C(n_29),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_30),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_50),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_42),
.B(n_36),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g62 ( 
.A(n_49),
.B(n_44),
.C(n_42),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_51),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_59)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_40),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_53),
.B(n_54),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_45),
.B(n_1),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_47),
.B(n_4),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_55),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_46),
.A2(n_24),
.B(n_12),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_56),
.A2(n_49),
.B1(n_46),
.B2(n_48),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_58),
.B(n_59),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_62),
.B(n_63),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_56),
.A2(n_52),
.B1(n_14),
.B2(n_15),
.Y(n_63)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_57),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_61),
.C(n_60),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_65),
.B(n_64),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_63),
.B(n_6),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_70),
.B(n_5),
.C(n_7),
.Y(n_71)
);

AOI221xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_8),
.B1(n_18),
.B2(n_19),
.C(n_70),
.Y(n_72)
);


endmodule