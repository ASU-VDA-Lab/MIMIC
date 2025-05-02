module fake_jpeg_12330_n_70 (n_13, n_21, n_1, n_10, n_23, n_6, n_22, n_14, n_19, n_18, n_20, n_4, n_16, n_3, n_0, n_24, n_9, n_5, n_11, n_17, n_2, n_12, n_8, n_15, n_7, n_70);

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

output n_70;

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
wire n_31;
wire n_25;
wire n_56;
wire n_67;
wire n_37;
wire n_29;
wire n_43;
wire n_50;
wire n_32;
wire n_66;

INVx1_ASAP7_75t_L g25 ( 
.A(n_6),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_13),
.Y(n_26)
);

INVx3_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_20),
.Y(n_29)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_1),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_30),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_37),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_34)
);

OAI22x1_ASAP7_75t_L g47 ( 
.A1(n_34),
.A2(n_26),
.B1(n_32),
.B2(n_9),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_0),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g41 ( 
.A(n_35),
.B(n_36),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_29),
.B(n_2),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_28),
.B(n_3),
.Y(n_37)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_31),
.Y(n_38)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx6_ASAP7_75t_SL g39 ( 
.A(n_30),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_39),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_39),
.A2(n_32),
.B1(n_30),
.B2(n_27),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_40),
.A2(n_4),
.B1(n_8),
.B2(n_11),
.Y(n_49)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_34),
.A2(n_4),
.B(n_5),
.C(n_6),
.Y(n_43)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_47),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_27),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_46),
.B(n_14),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_45),
.B(n_26),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_48),
.B(n_50),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_49),
.A2(n_40),
.B1(n_19),
.B2(n_21),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_41),
.B(n_15),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_51),
.B(n_52),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_44),
.B(n_16),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_42),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_54),
.A2(n_18),
.B(n_22),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_17),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_55),
.Y(n_61)
);

INVxp67_ASAP7_75t_SL g56 ( 
.A(n_47),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_59),
.B(n_60),
.Y(n_64)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_62),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g65 ( 
.A1(n_63),
.A2(n_61),
.B(n_57),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_65),
.B(n_58),
.C(n_64),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g67 ( 
.A(n_66),
.B(n_53),
.Y(n_67)
);

AO21x1_ASAP7_75t_L g68 ( 
.A1(n_67),
.A2(n_63),
.B(n_56),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_68),
.A2(n_49),
.B(n_23),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g70 ( 
.A(n_69),
.B(n_24),
.Y(n_70)
);


endmodule