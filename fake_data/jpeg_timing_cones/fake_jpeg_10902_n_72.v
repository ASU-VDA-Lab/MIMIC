module fake_jpeg_10902_n_72 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_72);

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
wire n_28;
wire n_38;
wire n_26;
wire n_44;
wire n_36;
wire n_62;
wire n_25;
wire n_31;
wire n_56;
wire n_67;
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_5),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_17),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_21),
.Y(n_27)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_7),
.Y(n_28)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_24),
.Y(n_32)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_26),
.B1(n_32),
.B2(n_5),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_29),
.B(n_0),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_38),
.Y(n_46)
);

AOI21xp33_ASAP7_75t_L g38 ( 
.A1(n_25),
.A2(n_1),
.B(n_2),
.Y(n_38)
);

BUFx5_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

BUFx2_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

O2A1O1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_39),
.A2(n_28),
.B(n_31),
.C(n_30),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_42),
.A2(n_45),
.B1(n_33),
.B2(n_34),
.Y(n_50)
);

BUFx2_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_43),
.Y(n_53)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_34),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_50),
.A2(n_55),
.B1(n_56),
.B2(n_52),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_46),
.A2(n_14),
.B1(n_22),
.B2(n_20),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_54),
.B1(n_47),
.B2(n_6),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_46),
.B(n_11),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_52),
.B(n_57),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_45),
.A2(n_12),
.B1(n_19),
.B2(n_16),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_41),
.A2(n_3),
.B1(n_4),
.B2(n_6),
.Y(n_55)
);

AOI22x1_ASAP7_75t_L g56 ( 
.A1(n_40),
.A2(n_8),
.B1(n_10),
.B2(n_15),
.Y(n_56)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_48),
.B(n_3),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_47),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g62 ( 
.A1(n_58),
.A2(n_4),
.B(n_23),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_60),
.B(n_62),
.Y(n_66)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_53),
.Y(n_61)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_49),
.Y(n_63)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_67),
.B(n_63),
.C(n_66),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_68),
.B(n_63),
.Y(n_69)
);

INVxp33_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_59),
.B(n_56),
.Y(n_71)
);

XOR2xp5_ASAP7_75t_L g72 ( 
.A(n_71),
.B(n_64),
.Y(n_72)
);


endmodule