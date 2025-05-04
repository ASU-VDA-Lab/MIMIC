module fake_jpeg_30164_n_72 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_72);

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
wire n_29;
wire n_37;
wire n_43;
wire n_50;
wire n_32;
wire n_70;
wire n_66;

CKINVDCx10_ASAP7_75t_R g25 ( 
.A(n_19),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

INVx1_ASAP7_75t_SL g29 ( 
.A(n_3),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_6),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_27),
.Y(n_32)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_32),
.Y(n_39)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_12),
.C(n_23),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_34),
.A2(n_38),
.B(n_30),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g35 ( 
.A1(n_29),
.A2(n_11),
.B(n_21),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_35),
.A2(n_33),
.B(n_14),
.Y(n_47)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_25),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_30),
.Y(n_40)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_37),
.B(n_29),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_28),
.A2(n_10),
.B1(n_18),
.B2(n_17),
.Y(n_38)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_40),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_42),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_32),
.A2(n_28),
.B1(n_1),
.B2(n_2),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_43),
.A2(n_34),
.B1(n_36),
.B2(n_5),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_37),
.B(n_0),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_35),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_45)
);

XNOR2xp5_ASAP7_75t_L g51 ( 
.A(n_45),
.B(n_47),
.Y(n_51)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_39),
.Y(n_50)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_46),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_52),
.Y(n_61)
);

CKINVDCx5p33_ASAP7_75t_R g53 ( 
.A(n_44),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_53),
.B(n_54),
.Y(n_63)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_43),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g58 ( 
.A1(n_56),
.A2(n_3),
.B(n_4),
.Y(n_58)
);

XNOR2xp5_ASAP7_75t_L g57 ( 
.A(n_55),
.B(n_47),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_59),
.Y(n_67)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_58),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_51),
.B(n_13),
.C(n_16),
.Y(n_59)
);

OAI21xp33_ASAP7_75t_L g62 ( 
.A1(n_49),
.A2(n_9),
.B(n_15),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_62),
.A2(n_48),
.B(n_53),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_65),
.B(n_66),
.Y(n_68)
);

FAx1_ASAP7_75t_SL g66 ( 
.A(n_63),
.B(n_52),
.CI(n_24),
.CON(n_66),
.SN(n_66)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_64),
.A2(n_60),
.B1(n_61),
.B2(n_62),
.Y(n_69)
);

AO21x1_ASAP7_75t_L g70 ( 
.A1(n_69),
.A2(n_66),
.B(n_67),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_70),
.A2(n_68),
.B(n_69),
.Y(n_71)
);

AOI221xp5_ASAP7_75t_L g72 ( 
.A1(n_71),
.A2(n_67),
.B1(n_5),
.B2(n_6),
.C(n_4),
.Y(n_72)
);


endmodule